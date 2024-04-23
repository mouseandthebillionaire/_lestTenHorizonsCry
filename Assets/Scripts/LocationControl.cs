using System.Collections;
using UnityEngine;
using UnityEngine.Audio;
using UnityEngine.PlayerLoop;

public class LocationControl : MonoBehaviour
{
	// try in 4D Space
	public Vector4 loc;

	public string[] dialEffect;
	public float[]  dialEffectVal;
	public float[]  dialEffectLow;
	public float[]  dialEffectHigh;
	
	public  AudioMixer           songMixer;
	public  AudioMixerSnapshot   innactive;
	public  AudioMixerSnapshot[] songStages;
	public int                  currStage;
	private int                  progressionDirection;
	
	/* This version relies on counting how much the user is "twidling" the dials
	 Every time they do anything with them, we count that, and move through the song
	 based on that number. The number is stored in GlobalVariables and updated via Controller */
	public  int songStageThreshold;
	private int currThreshold;
	
	// Text
	public GameObject textManager;

	public AudioMixerSnapshot defaultSynth, inactiveSynth;

	public int        locationHue;
	public string     imagesFolder;
	public GameObject images;
	
	
	// Start is called before the first frame update
    void Start()
	{
		// Do we also want to do this every time the user leaves the Location? For now, maybe yes
		SongReset();
	}

	void Update()
	{

		if ((GlobalVariables.S.interactionCounter / 10) > currThreshold)
		{
			StartCoroutine(LoadNextStage());
		}

		for (int i = 0; i < dialEffect.Length; i++)
		{
			// Switch to letting the Rings take care of this?
			
			//if (Controller.S.dials[i] == 2 && dialEffectVal[i] < 100) dialEffectVal[i]+=.05f;
			//else if (Controller.S.dials[i] == 1 && dialEffectVal[i] > 0) dialEffectVal[i]-=.05f;
			//Comment out for now because we don't have the effects built yet
			// How many do we need?
			//ApplyEffect(i, dialEffectVal[i]);
		}
	}

	private void ApplyEffect(int effectNum, float amount)
	{
		float effectAmount = scale(0, 100, dialEffectLow[effectNum], dialEffectHigh[effectNum], amount);
		songMixer.SetFloat(dialEffect[effectNum], effectAmount);
	}

	public void Load(string type)
	{
		if(type =="in") StartCoroutine(LoadIn());
		if(type =="out") StartCoroutine(LoadOut());
	}

	private IEnumerator LoadIn()
	{
		Debug.Log("Loading in");
		GlobalVariables.S.locationEntered = true;           
		
		inactiveSynth.TransitionTo(10);

		currStage = 0;

		float transitionValue = 1;
		float endingValue = 0;

		Transform fade = GetComponent<Transform>().GetChild(0);

		while (transitionValue > endingValue)
		{
			transitionValue -= .05f;
			fade.GetComponent<SpriteRenderer>().color = new Color(0, 0, 0, transitionValue);
			// And Transition to the "Starting Snapshot
			SetAudioMix(transitionValue, innactive, songStages[currStage]);
			yield return new WaitForSeconds(.05f);
		}
	}
	
	private IEnumerator LoadOut()
	{
		defaultSynth.TransitionTo(1);
		
		float transitionValue = 0;
		float endingValue = 1;

		Transform fade = GetComponent<Transform>().GetChild(0);

		while (transitionValue < endingValue)
		{
			transitionValue += .05f;
			fade.GetComponent<SpriteRenderer>().color = new Color(0, 0, 0, transitionValue);
			// And Transition to the "Starting Snapshot
			SetAudioMix(transitionValue, songStages[currStage], innactive);
			yield return new WaitForSeconds(.05f);
		}

		GlobalVariables.S.locationEntered = false;
	}

	private IEnumerator LoadNextStage()
	{
		float transitionValue = 0;
		float endingValue = 1;

		currThreshold += songStageThreshold;

		if (currStage == songStages.Length-1 || currStage == 0){
			progressionDirection *= -1;
		}

		int nextStage = currStage + progressionDirection;
		Debug.Log("Loading stage " + nextStage);
		
		// Stage Effects
		if (nextStage == 1) images.SetActive(true);
		if (nextStage == 2) textManager.GetComponent<TextManager>().DisplayText();
		
		
		while (transitionValue < endingValue)
		{
			transitionValue += .05f;
			SetAudioMix(transitionValue, songStages[currStage], songStages[nextStage]);
			yield return new WaitForSeconds(.05f);
		}
		currStage = nextStage;
	}

	private void SetAudioMix(float value, AudioMixerSnapshot ams_0, AudioMixerSnapshot ams_1)
	{
		AudioMixerSnapshot[] tmpSnapshots = new AudioMixerSnapshot[2];
		tmpSnapshots[0] = ams_0;
		tmpSnapshots[1] = ams_1;

		float[] tmpTransition = new float[2];
		tmpTransition[0] = value;
		tmpTransition[1] = 1.0f - value;
        
		// Smooth this out over time
		float smoothingValue = 0.5f;
		songMixer.TransitionToSnapshots(tmpSnapshots, tmpTransition, smoothingValue);
	}

	private void SongReset()
	{
		innactive.TransitionTo(0);
		currStage = 0;
		currThreshold = songStageThreshold;
		progressionDirection = -1;
		
		images = this.gameObject.transform.GetChild(4).gameObject;
		images.SetActive(false);

	}
	
	// Should be able to map each dials default 1-100 to any parameter low-high
	public float scale(float OldMin, float OldMax, float NewMin, float NewMax, float OldValue){
     
		float OldRange = (OldMax - OldMin);
		float NewRange = (NewMax - NewMin);
		float NewValue = (((OldValue - OldMin) * NewRange) / OldRange) + NewMin;
     
		return(NewValue);
	}
	

}
 
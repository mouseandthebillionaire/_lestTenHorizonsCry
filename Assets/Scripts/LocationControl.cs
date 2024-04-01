using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;
using UnityEngine.Audio;
using UnityEngine.PlayerLoop;

public class LocationControl : MonoBehaviour
{
	// try in 4D Space
	public Vector4 loc;
	
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
	
	

	public AudioMixerSnapshot synthSetting;

	public int    locationHue;
	public string imagesFolder;
	
	
	// Start is called before the first frame update
    void Start()
	{
		SongReset();
	}

	void Update()
	{

		if ((GlobalVariables.S.interactionCounter / 10) > currThreshold)
		{
			StartCoroutine(LoadNextStage());
		}
	}

	public void Load(string type)
	{
		if(type =="in") StartCoroutine(LoadIn());
		if(type =="out") StartCoroutine(LoadOut());
	}

	private IEnumerator LoadIn()
	{
		GlobalVariables.S.locationEntered = true;            

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

	}
	

}
 
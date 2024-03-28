using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;
using UnityEngine.Audio;

public class LocationControl : MonoBehaviour
{
	[Header("Boolean autoloads Location for design testing")]
	public bool designing;
	
	// try in 4D Space
	public Vector4 loc;
	
	public AudioMixer         songMixer;
	public AudioMixerSnapshot innactive, fadingMix, startingMix;

	public AudioMixerSnapshot synthSetting;

	public int    locationHue;
	public string imagesFolder;
	
	// Start is called before the first frame update
    void Start()
    {
		innactive.TransitionTo(0);
		if (designing) Load("in");
	}

	public void Load(string type)
	{
		if(type =="in") StartCoroutine(LoadIn());
		if(type =="out") StartCoroutine(LoadOut());
	}

	private IEnumerator LoadIn()
	{
		GlobalVariables.S.locationEntered = true;

		float transitionValue = 1;
		float endingValue = 0;

		Transform fade = GetComponent<Transform>().GetChild(0);

		while (transitionValue > endingValue)
		{
			transitionValue -= .05f;
			fade.GetComponent<SpriteRenderer>().color = new Color(0, 0, 0, transitionValue);
			// And Transition to the "Starting Snapshot
			SetAudioMix(transitionValue, fadingMix, startingMix);
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
			SetAudioMix(transitionValue, fadingMix, startingMix);
			yield return new WaitForSeconds(.05f);
		}
		
		GlobalVariables.S.locationEntered = false;
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
}
 
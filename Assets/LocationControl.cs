using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;
using UnityEngine.Audio;

public class LocationControl : MonoBehaviour
{
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
	}

	public void FadeIn(float distance)
    {
		Transform fade = GetComponent<Transform>().GetChild(0);
		float transitionValue = distance / MainSynth.S.threshold;
		fade.GetComponent<SpriteRenderer>().color = new Color(0, 0, 0, transitionValue);

		// And Transition to the "Starting Snapshot
		SetAudioMix(transitionValue, fadingMix, startingMix);
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
 
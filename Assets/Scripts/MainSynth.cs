using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEditor;
using UnityEngine;
using UnityEngine.Audio;
using UnityEngine.UI;

public class MainSynth : MonoBehaviour
{

	public  AudioMixer         am;
	public  AudioMixerSnapshot defaultSynth;
	private float              smoothingValue = 0.5f;


	public static MainSynth S;

    // Start is called before the first frame update
    void Awake()
	{
		S = this;
	}

	// Update is called once per frame
    void Update()
    {

		SetAudioMix(0);
		
	}

	// Move this to an Actual Mixer Script
	private void SetAudioMix(float transitionAmount)
	{
		// eventually call this from elsewhere with the transition amount
		
		// Add a snapshot for every location plus the default synth sound
		int numberOfLocations = LocationFinder.S.locations.Length;
		AudioMixerSnapshot[] tmpSnapshots = new AudioMixerSnapshot[numberOfLocations + 1];
		tmpSnapshots[0] = defaultSynth;
		
		float[] tmpTransition = new float[numberOfLocations + 1];
		// Get the current "Cursor" location
		Vector4 cursor = LocationFinder.S.loc;
		// How far away is the "cursor" from the middle of the screen?
		float currDistance = Vector4.Distance(new Vector4(50, 50, 0, 0), cursor);
		tmpTransition[0] = 1 - currDistance * .01f;

		for (int i = 0; i < numberOfLocations; i++)
		{
			GameObject go = LocationFinder.S.locations[i];
			float distance = LocationFinder.S.distances[i];
			tmpSnapshots[i+1] = go.GetComponent<LocationControl>().synthSetting;
			tmpTransition[i+1] = 1.0f - (distance * .01f);
		}

		// Smooth this out over time
		am.TransitionToSnapshots(tmpSnapshots, tmpTransition, smoothingValue);
	}

	// Let's do something else here later
	/*
	private void UpdateSynthFrequency()
	{
		float minFrequency = 20.0f;
		float maxFrequency = 8000.0f;
		float logMin = Mathf.Log10(minFrequency);
		float logMax = Mathf.Log10(maxFrequency);
		
		float logValue = logMin + (xLoc/10) * (logMax - logMin);
		float cutoffFreq = Mathf.Pow(10, logValue);
		
		am.SetFloat("mainSynth_freq", cutoffFreq);
	}
	*/
}

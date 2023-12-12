using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;

public class MainSynth : MonoBehaviour
{
    
    // Make these arrays later for the multi-song experience
    public float      xTarget, yTarget;
	
	public GameObject location; // array eventually

	private float xLoc = 1;
	private float yLoc = 1;
    public  float xStep, yStep;

	public KeyCode xDial_up, xDial_down, yDial_up, yDial_down;

    // Threshold distance
	public float threshold;

    // Variable to increase
    float         thirdVariable = 0;

    // Calculate distance using Euclidean distance formula
	private float distance;

    public  AudioMixer         am;
	public  AudioMixerSnapshot farSynth, closeSynth;
	private float              smoothingValue = 0.5f;

	public GameObject finder;

	public static MainSynth S;

    // Start is called before the first frame update
    void Awake()
	{
		S = this;
	}

    // Update is called once per frame
    void LateUpdate()
    {
		if (Input.GetKey(xDial_down)) UpdateLoc("X", -1);
		if (Input.GetKey(xDial_up)) UpdateLoc("X", 1);
		if (Input.GetKey(yDial_down)) UpdateLoc("Y", -1);
        if (Input.GetKey(yDial_up)) UpdateLoc("Y", 1);
		
		// eventually cycle through an array of possible locations
		distance = CalculateDistance(xTarget, yTarget, xLoc, yLoc);
		
		// Little Icon for position. Maybe get rid of later
		finder.transform.localPosition = new Vector3(xLoc/10f, yLoc/10f, 0);
		finder.GetComponent<SpriteRenderer>().color = new Color(1, 1, 1, distance / 100f);
		
		Debug.Log(distance);

		float mix = distance * .01f;
		SetAudioMix(mix);
		
		// Song?
		SongEntrance();
		
		
	}

	public void UpdateLoc(string axis, int direction)
	{
		if (axis == "X") {
			if (xLoc >= 0-xStep && xLoc <= 100+xStep) xLoc += (xStep * direction);
			if (xLoc < 0) xLoc = 0;
			if (xLoc > 100) xLoc = 100;
		}

		if (axis == "Y")
		{
			if (yLoc >= 0-yStep && yLoc <= 100+yStep) yLoc += (yStep * direction);
			if (yLoc < 0) yLoc = 0;
			if (yLoc > 100) yLoc = 100;
		}
	}
	
	
	
	private void SetAudioMix(float value)
	{
		AudioMixerSnapshot[] tmpSnapshots = new AudioMixerSnapshot[2];
		tmpSnapshots[0] = farSynth;
		tmpSnapshots[1] = closeSynth;

		float[] tmpTransition = new float[2];
		tmpTransition[0] = value;
		tmpTransition[1] = 1.0f - value;
        
		// Smooth this out over time
		am.TransitionToSnapshots(tmpSnapshots, tmpTransition, smoothingValue);
	}

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

	private void SongEntrance()
	{
		// Check if the distance is within the threshold
		if (distance < threshold)
		{ 
			location.GetComponent<LocationControl>().FadeIn(distance);
			
			// Make the knob turning more granular
			xStep = .01f;
			yStep = .01f;
			
			// Increase the third variable
			thirdVariable = (threshold - distance) * 10f;


		}
		else
		{
			xStep = .1f;
			yStep = .1f;
		}
	}
	
	static float CalculateDistance(float x1, float y1, float x2, float y2)
	{
		return Mathf.Sqrt(Mathf.Pow(x2 - x1, 2) + Mathf.Pow(y2 - y1, 2));
	}
	
	public float scale(float OldMin, float OldMax, float NewMin, float NewMax, float OldValue){
     
		float OldRange = (OldMax - OldMin);
		float NewRange = (NewMax - NewMin);
		float NewValue = (((OldValue - OldMin) * NewRange) / OldRange) + NewMin;
     
		return(NewValue);
	}



	
}

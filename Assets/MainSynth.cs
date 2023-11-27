using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;

public class MainSynth : MonoBehaviour
{
    
    // Make these arrays later for the multi-song experience
    public float      xTarget, yTarget;
	public GameObject song;
    
    private float xLoc,  yLoc;
    public  float xStep, yStep;

	public KeyCode xDial_up, xDial_down, yDial_up, yDial_down;

    // Threshold distance
	public float threshold;

    // Variable to increase
    float         thirdVariable = 0;

    // Calculate distance using Euclidean distance formula
	private float distance;

    public AudioMixer am;
	public AudioMixer sm;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
		if (Input.GetKey(xDial_down) && xLoc > 0)
		{
			xLoc -= xStep;
			UpdateSynthFrequency();
			SongEntrance();
		}

		if (Input.GetKey(xDial_up) && xLoc < 100)
		{
			xLoc += xStep;
			UpdateSynthFrequency();
			SongEntrance();
		}
        if (Input.GetKey(yDial_down)) yLoc -= yStep;
        if (Input.GetKey(yDial_up)) yLoc += yStep;

		
		// eventually cycle through an array of possible locations
		distance = CalculateDistance(xTarget, yTarget, xLoc, yLoc);

		//Debug.Log(xLoc + ":" + yLoc + " || Distance: " + distance + "|| Variable: " + thirdVariable);
    }

	private void UpdateSynthFrequency()
	{
		float minFrequency = 20.0f;
		float maxFrequency = 8000.0f;
		float logMin = Mathf.Log10(minFrequency);
		float logMax = Mathf.Log10(maxFrequency);
		
		float logValue = logMin + (xLoc/100) * (logMax - logMin);
		float cutoffFreq = Mathf.Pow(10, logValue);
		
		am.SetFloat("mainSynth_freq", cutoffFreq);
	}

	private void SongEntrance()
	{
		// Check if the distance is within the threshold
		if (distance < threshold)
		{ 
			Debug.Log("Close!");
			// Make the knob turning more granular
			xStep = .01f;
			yStep = .01f;
			
			// Increase the third variable
			thirdVariable = (threshold - distance) * 10f;
			
			// adapt for volume
			float t = Mathf.InverseLerp(0, 100, thirdVariable);
			float output = Mathf.Lerp(-60.0f, 9.0f, t);
			sm.SetFloat("songVolume", output);
			
			// adapt for the fade
			// Should probably do this within the target gameObject
			Transform fade = song.GetComponent<Transform>().GetChild(0);
			float fadeAlpha = 1.0f - (thirdVariable * .01f);
			Debug.Log(fadeAlpha);
			fade.GetComponent<SpriteRenderer>().color = new Color(0, 0, 0, fadeAlpha);
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


	
}

using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEditor;
using UnityEngine;
using UnityEngine.Audio;

public class MainSynth : MonoBehaviour
{
	public  GameObject[] locations;
	private List<float>  distances = new List<float>();
	
	private float xLoc = 50;
	private float yLoc = 50;

	public Vector4 loc;
	
    private  float xStep, yStep;
	public float initStep, closeStep;

	// Threshold distance
	public float threshold;

	public  AudioMixer         am;
	public  AudioMixerSnapshot defaultSynth;
	private float              smoothingValue = 0.5f;

	public GameObject finder;

	public static MainSynth S;

    // Start is called before the first frame update
    void Awake()
	{
		S = this;
	}

	void Start()
	{
		for (int i = 0; i < locations.Length; i++)
		{
			// Initialize as far away?
			distances.Add(100);
		}
	}

    // Update is called once per frame
    void Update()
    {
		// Make the knob turning more granular if we are close to any location
		float minDistance = distances.Min();
		if (minDistance < 10)
		{
			xStep = closeStep;
			yStep = closeStep;
			Debug.Log("Close to a Location");
		}

		// Little Icon for position. Maybe get rid of later
		float finder_xPos = scale(0, 100, -8f, 8f, loc.x);
		float finder_yPos = scale(0, 100, -4f, 4f, loc.y);
		float finder_zPos = scale(0, 100, 0.1f, 1f, loc.z);
		finder.transform.position = new Vector3(finder_xPos, finder_yPos, 0);
		finder.transform.localScale = new Vector3(finder_zPos, finder_zPos, finder_zPos);
		finder.GetComponent<SpriteRenderer>().color = new Color(1, 1, 1, distances.Min() / 100f);

		// Track Song Locations
		for (int i = 0; i < locations.Length; i++)
		{
			TrackLocation(i);
		}
		
		SetAudioMix();
		
	}

	public void UpdateLoc(string axis, int direction)
	{
		if (axis == "X") {
			if (loc.x >= 0-xStep && loc.x <= 100+xStep) loc.x += (xStep * direction);
			if (loc.x < 0) loc.x = 0;
			if (loc.x > 100) loc.x = 100;
		}

		if (axis == "Y")
		{
			if (loc.y >= 0-yStep && loc.y <= 100+yStep) loc.y += (yStep * direction);
			if (loc.y < 0) loc.y = 0;
			if (loc.y > 100) loc.y = 100;
		}
		
		if (axis == "Z")
		{
			if (loc.z >= 0-xStep && loc.z <= 100+xStep) loc.z += (xStep * direction);
			if (loc.z < 0) loc.z = 0;
			if (loc.z > 100) loc.z = 100;
		}
		
		if (axis == "W")
		{
			if (loc.w >= 0-xStep && loc.w <= 100+xStep) loc.w += (xStep * direction);
			if (loc.w < 0) loc.w = 0;
			if (loc.w > 100) loc.w = 100;
		}
		
	}
	
	
	
	private void SetAudioMix()
	{
		// Add a snapshot for every location plus the default synth sound
		AudioMixerSnapshot[] tmpSnapshots = new AudioMixerSnapshot[locations.Length + 1];
		tmpSnapshots[0] = defaultSynth;
		
		float[] tmpTransition = new float[locations.Length + 1];
		// How far away is the "cursor" from the middle of the screen?
		float currDistance = Vector4.Distance(new Vector4(50, 50, 0, 0), loc);
		tmpTransition[0] = 1 - currDistance * .01f;

		for (int i = 0; i < locations.Length; i++)
		{
			tmpSnapshots[i+1] = locations[i].GetComponent<LocationControl>().synthSetting;
			tmpTransition[i+1] = 1.0f - (distances[i] * .01f);
		}

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

	private void TrackLocation(int i)
	{
		LocationControl thisLocation = locations[i].GetComponent<LocationControl>();
		
		distances[i] = Vector4.Distance(thisLocation.loc, loc);
		
		// quadrupled threshold (4x - 2x) that adds the visual effects
		if ((distances[i] < threshold * 4) && (distances[i] > threshold * 2)) {
			float tempEffect = distances[i] / threshold;
			float effectAmt    = scale(2f, 4f, 1f, 0f, tempEffect);
			UI_Manager.S.AddEffects(effectAmt);
		}
		
		// doubled threshold (2x - 1x) that fades out the UI
		if ((distances[i] < threshold * 2) && (distances[i] > threshold)) {
			float tempCamSize = distances[i] / threshold;
			float camSize     = scale(1f, 2f, 1f, 5f, tempCamSize);
			UI_Manager.S.cam.orthographicSize = camSize;
		}
		
		// Check if the distance is within the threshold
		if (distances[i] < threshold)
		{ 
			locations[i].SetActive(true);
			thisLocation.FadeIn(distances[i]);
			
			// Start Changing Finder Color
			float hue = thisLocation.locationHue / 360f;
			float sat = hue - (distances[i] * .1f);
		}
		else {
			xStep = initStep;
			yStep = initStep;
			locations[i].SetActive(false);
		}
		
		//Debug.Log("Location #" + i + ": " + distances[i] + " pixels away");
	}

	public float scale(float OldMin, float OldMax, float NewMin, float NewMax, float OldValue){
     
		float OldRange = (OldMax - OldMin);
		float NewRange = (NewMax - NewMin);
		float NewValue = (((OldValue - OldMin) * NewRange) / OldRange) + NewMin;
     
		return(NewValue);
	}



	
}

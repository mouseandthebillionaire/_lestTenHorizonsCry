using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEditor;
using UnityEngine;
using UnityEngine.Audio;
using UnityEngine.PlayerLoop;
using Random = UnityEngine.Random;

public class LocationFinder : MonoBehaviour
{
	[Header("Boolean autoloads Location for design testing")]
	public bool designing;

	public int locationToTest;
	
	public  GameObject[] locations;

	public float approachingThreshold, atThreshold;
	
	public List<float>  distances = new List<float>();
	
	private float xLoc = 50;
	private float yLoc = 50;

	public Vector4 loc;
	
    private  float xStep, yStep;
	public float initStep, closeStep;

	// Threshold distance
	public float threshold;

	private float              smoothingValue = 0.5f;

	public GameObject finder;

	public static LocationFinder S;

    // Start is called before the first frame update
    void Awake()
	{
		S = this;
	}

	void Start()
	{
		if (designing) LoadLocation(locationToTest);

		for (int i = 0; i < locations.Length; i++)
		{
			// Initialize as far away?
			distances.Add(100);
		}

		Reset();

	}

    // Update is called once per frame
    void Update()
    {
		// Make the knob turning more granular if we are close to any location
		// float minDistance = distances.Min();
		// if (minDistance < 10)
		// {
		// 	xStep = closeStep;
		// 	yStep = closeStep;
		// 	Debug.Log("Close to a Location");
		// }

		// Little Icon for position. Maybe get rid of later
		// float finder_xPos = scale(0, 100, -8f, 8f, loc.x);
		// float finder_yPos = scale(0, 100, -4f, 4f, loc.y);
		// float finder_zPos = scale(0, 100, 0.1f, 1f, loc.z);
		// finder.transform.position = new Vector3(finder_xPos, finder_yPos, 0);
		// finder.transform.localScale = new Vector3(finder_zPos, finder_zPos, finder_zPos);
		// finder.GetComponent<SpriteRenderer>().color = new Color(1, 1, 1, distances.Min() / 100f);

		// Let's make sure we're not already in a location before we do all this shit
		if (!GlobalVariables.S.locationEntered)
		{
			// Locations
			for (int i = 0; i < locations.Length; i++)
			{
				Location(i);
			}
		}
	}

	private void RandomizeLocation()
	{
		loc = new Vector4(
			Random.Range(0f, 100f), 
			Random.Range(0f, 100f), 
			Random.Range(0f, 100f),
			Random.Range(0f, 100f)
			);
	}

	public void UpdateLoc(int axis, int direction)
	{
		// 0=X, 1=y, 2=z, 3=w
		
		// Freeze the location if we've already entered one
		// But now need to update params...
		if (!GlobalVariables.S.locationEntered)
		{
			if (axis == 0)
			{
				if (loc.x >= 0 - xStep && loc.x <= 100 + xStep) loc.x += (xStep * direction);
				if (loc.x < 0) loc.x = 0;
				if (loc.x > 100) loc.x = 100;
				// highlight the ring being turned?
			}

			if (axis == 1)
			{
				if (loc.y >= 0 - yStep && loc.y <= 100 + yStep) loc.y += (yStep * direction);
				if (loc.y < 0) loc.y = 0;
				if (loc.y > 100) loc.y = 100;
			}

			if (axis == 2)
			{
				if (loc.z >= 0 - xStep && loc.z <= 100 + xStep) loc.z += (xStep * direction);
				if (loc.z < 0) loc.z = 0;
				if (loc.z > 100) loc.z = 100;
			}

			if (axis == 3)
			{
				if (loc.w >= 0 - xStep && loc.w <= 100 + xStep) loc.w += (xStep * direction);
				if (loc.w < 0) loc.w = 0;
				if (loc.w > 100) loc.w = 100;
			}
		}

	}

	private void Location(int i)
	{
		LocationControl thisLocation = locations[i].GetComponent<LocationControl>();
		distances[i] = Vector4.Distance(thisLocation.loc, loc);
		
		xStep = initStep; 
		yStep = initStep;
		
		// We're approaching the threshold
		if (distances[i] < approachingThreshold) {
			// Make sure light is off
			UI_Manager.S.StatusLightOff();

			// and Global Variable "LocationLocked" to false;
			GlobalVariables.S.locationLocked = false;
			
			// Add the visual wavering
			float tempEffect = distances[i] / threshold;
			float effectAmt    = scale(0, approachingThreshold, 1f, 0f, distances[i]);
			UI_Manager.S.AddEffects(effectAmt);
			
			// Add pitch effect?
			float pitchAmt    = scale(0, approachingThreshold, 0.95f, 1f, distances[i]);
			SynthControl.S.SetPitch(pitchAmt);
			
			// Add color effect?
			LockingDial.S.SetHue(locations[i].GetComponent<LocationControl>().locationHue);
			float satBasedOnDistance = scale(approachingThreshold, 0, 0, 0.6f, distances[i]);
			LockingDial.S.SetSat(satBasedOnDistance);
	
			// When we're approaching the threshold do we also want to make the dial turns more granular?
			
			// We're at the threshold and ready to launch the location
			if (distances[i] < threshold) {
				// Which Location is it?
				GlobalVariables.S.lockedLocation = i;
			
				// Turn on the Light
				UI_Manager.S.StatusLightOn();
				Controller.S.Light("on");
			
				// Set Global Variable "LocationLocked" to true;
				GlobalVariables.S.locationLocked = true;
			}
			else
			{
				Controller.S.Light("off");
			}
		}

	}

	public void LoadLocation(int locationNum)
	{
		// Deal with the UI Layer
		UI_Manager.S.StatusLightOff();
		
		Controller.S.Light("off");
		locations[locationNum].SetActive(true);
		LockingDial.S.Fade("out");
		AlignmentControl.S.Fade("out");
		LocationControl thisLocation = locations[locationNum].GetComponent<LocationControl>();
		thisLocation.Load("in");
	}
	
	public void UnloadLocation(int locationNum)
	{
		//Controller.S.Light("off");
		LocationControl thisLocation = locations[locationNum].GetComponent<LocationControl>();
		thisLocation.Load("out");
		LockingDial.S.Fade("in");
		AlignmentControl.S.Fade("in");
		locations[locationNum].SetActive(false);
		LocationVisualEffects.S.ResetEffects();
		GlobalVariables.S.locationEntered = false;
	}

	public float scale(float OldMin, float OldMax, float NewMin, float NewMax, float OldValue){
     
		float OldRange = (OldMax - OldMin);
		float NewRange = (NewMax - NewMin);
		float NewValue = (((OldValue - OldMin) * NewRange) / OldRange) + NewMin;
     
		return(NewValue);
	}

	public void Reset()
	{
		// Set a Random Location?
		RandomizeLocation();
	}



	
}

using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEditor;
using UnityEngine;
using UnityEngine.Audio;

public class LocationFinder : MonoBehaviour
{
	
	public  GameObject[] locations;
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

		// Locations
		for (int i = 0; i < locations.Length; i++)
		{
			Location(i);
		}
	}

	public void UpdateLoc(int axis, int direction)
	{
		// 0=X, 1=y, 2=z, 3=w
		
		if (axis == 0) {
			if (loc.x >= 0-xStep && loc.x <= 100+xStep) loc.x += (xStep * direction);
			if (loc.x < 0) loc.x = 0;
			if (loc.x > 100) loc.x = 100;
		}

		if (axis == 1)
		{
			if (loc.y >= 0-yStep && loc.y <= 100+yStep) loc.y += (yStep * direction);
			if (loc.y < 0) loc.y = 0;
			if (loc.y > 100) loc.y = 100;
		}
		
		if (axis == 2)
		{
			if (loc.z >= 0-xStep && loc.z <= 100+xStep) loc.z += (xStep * direction);
			if (loc.z < 0) loc.z = 0;
			if (loc.z > 100) loc.z = 100;
		}
		
		if (axis == 3)
		{
			if (loc.w >= 0-xStep && loc.w <= 100+xStep) loc.w += (xStep * direction);
			if (loc.w < 0) loc.w = 0;
			if (loc.w > 100) loc.w = 100;
		}
		
	}

	private void Location(int i)
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
			// Which Location is it?
			GlobalVariables.S.lockedLocation = i;
			
			// Turn on the Light
			UI_Manager.S.StatusLightOn();
			
			// Set Global Variable "LocationLocked" to true;
			GlobalVariables.S.locationLocked = true;
		}
		
		// Check if the distance is within the threshold
		if (distances[i] < threshold)
		{ 
			
			// Start Changing Finder Color
			float hue = thisLocation.locationHue / 360f;
			float sat = hue - (distances[i] * .1f);
		}
		else {
			xStep = initStep;
			yStep = initStep;
			// Don't do this here anymore...
			// But where?
			//locations[i].SetActive(false);
		}
	}

	public void LoadLocation(int locationNum)
	{
		locations[locationNum].SetActive(true);
		LocationControl thisLocation = locations[locationNum].GetComponent<LocationControl>();
		thisLocation.FadeIn();
	}

	public float scale(float OldMin, float OldMax, float NewMin, float NewMax, float OldValue){
     
		float OldRange = (OldMax - OldMin);
		float NewRange = (NewMax - NewMin);
		float NewValue = (((OldValue - OldMin) * NewRange) / OldRange) + NewMin;
     
		return(NewValue);
	}



	
}

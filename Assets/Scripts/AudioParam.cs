using System;
using UnityEngine;
using UnityEngine.Audio;

public class AudioParam : MonoBehaviour
{
	public string paramName;

	public AudioMixer am;
	
	// What's the Range for this Effect
	public float effectValueLow;
	public float effectValueHigh;
	
	public void Start()
	{
	}

	public virtual void UpdateParam(float _value)
	{
		float value = Math.Abs(_value);
		
		// Filter the numbers based on Param Specific Values
		float t = Mathf.InverseLerp(0, 100, value);
		float output = Mathf.Lerp(effectValueLow, effectValueHigh, t);
		
		am.SetFloat(paramName, output);
	}
	
}
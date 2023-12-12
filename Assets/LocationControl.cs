using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;
using UnityEngine.Audio;

public class LocationControl : MonoBehaviour
{
	public AudioMixer         songMixer;
	public AudioMixerSnapshot startingMix;
	
	// Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        startingMix.TransitionTo(0);
    }

    public void FadeIn(float distance)
    {
		Debug.Log("Approaching a Song Location");
		
		Transform fade = GetComponent<Transform>().GetChild(0); 
		float fadeAlpha = distance * .1f;
		fade.GetComponent<SpriteRenderer>().color = new Color(0, 0, 0, fadeAlpha);
		
		// And bring up the volume
		float t = Mathf.InverseLerp(10, 0, distance);
		float output = Mathf.Lerp(-60.0f, 9.0f, t);
		Debug.Log(output);
		songMixer.SetFloat("songVolume", output);
    }
}
 
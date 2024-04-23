using System.Collections;
using System.Collections.Generic;
using Unity.Mathematics;
using UnityEngine;
using UnityEngine.Audio;
using Random = UnityEngine.Random;

public class GlitchLoops : MonoBehaviour
{
    private AudioSource glitchTrack;
    public  AudioClip[] glitchTracks;
    
    public float      glitchSpeed;
    public GameObject speedUI;
    public float      tuningAmt;
    public float[]    tuningLocs;
    public GameObject tuningUI;
    
    // Start is called before the first frame update
    void Start()
    {
        glitchTrack = GetComponent<AudioSource>();
        glitchSpeed = 1;
        StartCoroutine(Glitch());

    }

    // Update is called once per frame
    void FixedUpdate()
    {
        glitchSpeed = 1.0f - (speedUI.GetComponent<ParameterControl>().paramValue / 100f);
        
        tuningAmt = tuningUI.GetComponent<ParameterControl>().paramValue / 100f;
        float distance = Mathf.Abs(tuningAmt - .5f);
        float glitchVol = tuningUI.GetComponent<ParameterControl>().scale(0, 1, -50, 10, (1f - distance));

        tuningUI.GetComponent<ParameterControl>().synth.SetFloat("glitchLoop_vol", glitchVol);



    }

    public IEnumerator Glitch()
    {
        float loc = Random.Range(0, glitchTrack.clip.length);
        glitchTrack.time = loc;
        glitchTrack.Play();

        yield return new WaitForSeconds(glitchSpeed);
        StartCoroutine(Glitch());

    }
}

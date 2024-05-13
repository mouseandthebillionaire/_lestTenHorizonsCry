using System;
using System.Collections;
using UnityEngine;
using Random = UnityEngine.Random;

public class GlitchLoops : MonoBehaviour
{
    private AudioSource glitchTrack;
    public  AudioClip[] glitchTracks;
    
    public float      glitchSpeed;
    public GameObject speedUI;
    public float      tuningAmt;
    public float      glitchTopVol, glitchLowVol;
    public float[]    tuningLocs;
    public GameObject tuningUI;

    private bool switched;

    public static GlitchLoops S;

    void Awake()
    {
        if (S == null) S = this;
    }

    // Start is called before the first frame update
    void Start()
    {
        glitchTrack = GetComponent<AudioSource>();
        Reset();
        // only make this happen once?
        StartCoroutine(Glitch());
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        glitchSpeed = 1.0f - (speedUI.GetComponent<ParameterControl>().paramValue / 100f);
        
        tuningAmt = tuningUI.GetComponent<ParameterControl>().paramValue / 100f;
        float distance = Mathf.Abs(tuningAmt - .5f);
        float glitchVol = tuningUI.GetComponent<ParameterControl>().scale(0, 1, glitchLowVol, glitchTopVol, (1f - distance));

        tuningUI.GetComponent<ParameterControl>().synth.SetFloat("glitchLoop_vol", glitchVol);

        if (tuningAmt < 0.5f) switched = false;
        if(tuningAmt >= 1 && !switched) SwitchTracks();

    }

    public IEnumerator Glitch()
    {
        float loc = Random.Range(0, glitchTrack.clip.length);
        glitchTrack.time = loc;
        glitchTrack.Play();

        yield return new WaitForSeconds(glitchSpeed);
        StartCoroutine(Glitch());

    }

    public void SwitchTracks() {
        switched = true;
        int currTrack = Random.Range(0, glitchTracks.Length);
        glitchTrack.clip = glitchTracks[currTrack];
    }

    public void Reset()
    {   
        glitchSpeed = 1;
        SwitchTracks();
    }
}

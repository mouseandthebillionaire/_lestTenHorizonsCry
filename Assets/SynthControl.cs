using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;
using UnityEngine.Rendering;

public class SynthControl : MonoBehaviour
{
    public AudioMixer         am;
    public AudioMixerSnapshot defaultSynth;

    public static SynthControl S;
    
    // Start is called before the first frame update
    void Awake()
    {
        S = this;
        Reset();
    }

    public void SetPitch(float targetPitch)
    {
        am.SetFloat("synth_globalPitch", targetPitch);
        Debug.Log("pitch set to " + targetPitch);
    }

    public void Reset()
    {
        SetPitch(1f);
    }
}

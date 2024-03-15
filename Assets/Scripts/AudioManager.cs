using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;

public class AudioManager : MonoBehaviour
{
    public float smoothingValue;

    public AudioMixerSnapshot synthMix, songMix;
    public AudioMixer         mainMixer;
    

    public static AudioManager S;
    
    // Start is called before the first frame update
    void Awake()
    {
        S = this;
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void SetAudioMix(float value)
    {
        AudioMixerSnapshot[] tmpSnapshots = new AudioMixerSnapshot[2];
        tmpSnapshots[0] = synthMix;
        tmpSnapshots[1] = songMix;

        float[] tmpTransition = new float[2];
        tmpTransition[0] = value;
        tmpTransition[1] = 1.0f - value;
        
        // Smooth this out over time
        mainMixer.TransitionToSnapshots(tmpSnapshots, tmpTransition, smoothingValue);
    }
}

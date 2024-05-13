using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;

public class ParameterManager : MonoBehaviour
{
    public GameObject[] activeParameters;
    public AudioMixer songMixer;
    
    static public ParameterManager S;
    
    
    // Start is called before the first frame update
    void Awake()
    {
        S = this;
    }

    public void Reset()
    {
        for (int i = 0; i < activeParameters.Length; i++)
        {
            activeParameters[i].GetComponent<ParameterControl>().ResetParams();
        }
        
        songMixer.SetFloat("delayFB", 0);
        songMixer.SetFloat("tremRate", 0);
        songMixer.SetFloat("drive", 0);
        songMixer.SetFloat("masterQ", 2000);

        
        
        
        
        // And also the GlitchLoops
        GlitchLoops.S.Reset();
    }
}

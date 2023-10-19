using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;
using UnityEngine.Audio;
using UnityEngine.UI;

public class SynthInput : MonoBehaviour
{
    public float[] knobValues = new float[6];

    // FOR NOW
    // RNBO Slider
    public Slider slider_0;
    
    // Unity Plugin Slider
    public Slider slider_1;
    
    // TEST TO FIND THE RIGHT RNBO patch
    // the name here "rnbotest" seems to come from the name of the RNBO plugin name?
    private rnbotestHelper _rnbotestHelper;
    private rnbotestHandle _rnbotestPlugin;
    
    // this is the number found in the plugin inspector?
    private const int          instanceIndex = 1;
    readonly      System.Int32 guitarVolume  = (int)rnbotestHandle.GetParamIndexById("gitVolume");
    
    // UNITY AUDIO EFFECT EXAMPLE
    public AudioMixer      mainMixer;
    public AudioEchoFilter echo;
    
    // Start is called before the first frame update
    void Start()
    {
        _rnbotestHelper = rnbotestHelper.FindById(instanceIndex);
        
        // Get the actual plugin?
        _rnbotestPlugin = _rnbotestHelper.Plugin;
        

    }

    // Update is called once per frames
    void Update()
    {
        AdjustKnobValue(0, slider_0.value);
        AdjustKnobValue(1, slider_1.value);
        // Let's see if we can send a message
        _rnbotestPlugin.SetParamValue(guitarVolume, knobValues[0]);
        
        // Set UNITY plugin
        mainMixer.SetFloat("echoWet", knobValues[1]);
    }

    public void AdjustKnobValue(int knob, float newValue)
    {
        knobValues[knob] = newValue;
    }
}

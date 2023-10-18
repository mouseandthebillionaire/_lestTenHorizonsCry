using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;
using UnityEngine.UI;

public class SynthInput : MonoBehaviour
{
    public float[] knobValues = new float[6];

    // FOR NOW
    public Slider slider_0;
    
    // TEST TO FIND THE RIGHT RNBO patch
    // the name here "rnbotest" seems to come from the name of the RNBO plugin name?
    private rnbotestHelper _rnbotestHelper;
    private rnbotestHandle _rnbotestPlugin;
    
    // is this the number found in the plugin inspector?
    // yes
    private const int instanceIndex = 1;

    readonly System.Int32 guitarVolume = (int)rnbotestHandle.GetParamIndexById("gitVolume");
    
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
        Debug.Log(slider_0.value);
        AdjustKnobValue(0, slider_0.value);
        // Let's see if we can send a message
        _rnbotestPlugin.SetParamValue(guitarVolume, knobValues[0]);
    }

    public void AdjustKnobValue(int knob, float newValue)
    {
        knobValues[knob] = newValue;
    }
}

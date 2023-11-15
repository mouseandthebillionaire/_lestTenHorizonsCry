using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;
using UnityEngine.PlayerLoop;
using UnityEngine.UIElements;
using Slider = UnityEngine.UI.Slider;

public class SynthInput : MonoBehaviour
{
    // what are we controlling
    public GameObject[]    audioParams = new GameObject[12];
    public float[]         paramValues = new float[12];

    // just for a visual for now
    public GameObject[] paramImages;
    
    // Get the Mixer
    public AudioMixer am;

    public static SynthInput S;
    
    // Start is called before the first frame update
    void Start()
    {
        S = this;
        Reset();
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void UpdateParams(int param, float value)
    {
        paramValues[param] += value;
        // Keep within 0-100
        paramValues[param] = Mathf.Repeat(paramValues[param], 100);
        
        // Update the Actual Param
        audioParams[param].GetComponent<AudioParam>().UpdateParam(paramValues[param]);
        
        // Change the Visual
        paramImages[param].transform.eulerAngles = new Vector3(
            0,
            0,
            (paramValues[param] * 3.65f)
        );
    }
    
    public void Reset()
    {
        for (int i = 0; i < audioParams.Length; i++)
        {
            // Get the Parameter
            
            
            // Style the Image
            float a = 1.0f * ((1.0f / audioParams.Length) * (audioParams.Length - i));
            float c = Random.Range(0f, 1f);
            paramImages[i].GetComponent<SpriteRenderer>().color = new Color(1, c, c, a);
            float startingValue = c * 100;
            UpdateParams(i, startingValue);

        }
    }
}

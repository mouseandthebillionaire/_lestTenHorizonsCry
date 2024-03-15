using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;

public class DelayProcessor : AudioParam
{

    void Start()
    {
        paramName = "_delayFB";
        effectValueLow = 0.0f;
        effectValueHigh = 1.0f;
    }

    // Update is called once per frame
    void Update()
    {
        
    }

}

using System.Collections;
using System.Collections.Generic;
using System.Data.OracleClient;
using UnityEngine;

public class ParameterControl : MonoBehaviour
{
    // Hard Code these in? "There's got to be a better way!"
    public int  instrumentNum;
    public int  parameterNum;
    public int  animationType; // 0=fill, 1=rotate, 2=spriteSwap
    public bool active;

    // I think this will work?
    public string parameter;
    // Need to hardcode everything in, but I think that's fine for what we're doing here
    public float  paramLowValue;
    public float  paramHighValue;
    
    // Start is called before the first frame update
    void Start()
    {
        active = false;
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void Animate()
    {
        // Get the value from the Controller script
        // Update based on what kind of animation we're doing
        // UpdateParam()
    }
    
    // Should be able to map each dials default 1-100 to any parameter low-high
    public float scale(float OldMin, float OldMax, float NewMin, float NewMax, float OldValue){
     
        float OldRange = (OldMax - OldMin);
        float NewRange = (NewMax - NewMin);
        float NewValue = (((OldValue - OldMin) * NewRange) / OldRange) + NewMin;
     
        return(NewValue);
    }
}

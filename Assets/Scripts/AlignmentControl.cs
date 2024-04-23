using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AlignmentControl : MonoBehaviour
{
    public  GameObject[] rings;
    private float[]      ringVal;
    public  float[]      ringValLow;
    public  float[]      ringValHigh;
    
    
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        rings[0].transform.localPosition = new Vector3(0, 0, scale(0, 100, -3f, 8f, LockingDial.S.dialValues[0]));
        rings[1].transform.localPosition = new Vector3(0, scale(0, 100, -1f, 1f, LockingDial.S.dialValues[1]), 0);
        rings[2].transform.localPosition = new Vector3(scale(0, 100, -1.75f, 2.5f, LockingDial.S.dialValues[2]), 0, 0);
        rings[3].transform.localScale = new Vector3(.56f, scale(0, 100, .1f, 3f, LockingDial.S.dialValues[3]), .56f);
    }
    
    public float scale(float OldMin, float OldMax, float NewMin, float NewMax, float OldValue){
     
        float OldRange = (OldMax - OldMin);
        float NewRange = (NewMax - NewMin);
        float NewValue = (((OldValue - OldMin) * NewRange) / OldRange) + NewMin;
     
        return(NewValue);
    }
}

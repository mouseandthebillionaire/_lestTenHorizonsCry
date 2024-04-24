using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AlignmentControl : MonoBehaviour
{
    public  GameObject[] rings;
    private float[]      ringVal;
    public  float[]      scaleVals, xVals, yVals, zVals;


    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        // XYZ
        rings[0].transform.localPosition = new Vector3(0, 0, scale(zVals[0], zVals[1], LockingDial.S.dialValues[0]));
        rings[1].transform.localPosition = new Vector3(0, scale(yVals[0], yVals[1], LockingDial.S.dialValues[1]), 0);
        rings[2].transform.localPosition = new Vector3(scale(xVals[0], xVals[1], LockingDial.S.dialValues[2]), 0, 0);
        // SCALE
        rings[3].transform.localScale = new Vector3(.56f, scale(scaleVals[0], scaleVals[1], LockingDial.S.dialValues[3]), .56f);
        rings[0].transform.localScale = new Vector3(.56f, .56f, scale(scaleVals[0], scaleVals[1], LockingDial.S.dialValues[2]));
        rings[1].transform.localScale = new Vector3(.56f, scale(scaleVals[0], scaleVals[1], LockingDial.S.dialValues[1]), .56f);
        rings[2].transform.localScale = new Vector3(scale(scaleVals[0], scaleVals[1], LockingDial.S.dialValues[0]), .56f, .56f);
        // ROTATION
        //rings[0].transform.rotation
    }
    
    public float scale(float NewMin, float NewMax, float OldValue)
    {

        float OldRange = 100;
        float NewRange = (NewMax - NewMin);
        float NewValue = (((OldValue - 0) * NewRange) / OldRange) + NewMin;
     
        return(NewValue);
    }
}

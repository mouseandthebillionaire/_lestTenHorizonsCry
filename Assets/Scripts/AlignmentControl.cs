using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AlignmentControl : MonoBehaviour
{
    public  GameObject[] rings;
    private float[]      ringValue;
    public  float[]      scaleVals, xVals, yVals, zVals;

    private float alpha;

    private bool faded = false;

    public float ringHue, ringSat, ringVal;
    
    public static AlignmentControl S;


    // Start is called before the first frame update
    void Awake()
    {
        S = this;
    }

    // Update is called once per frame
    void Update()
    {
        // not updating when it is faded out
        if (faded)
        {
            for (int i = 0; i < rings.Length; i++)
            {
                rings[i].GetComponent<SpriteRenderer>().color = Color.clear;
            }
            
        }
        else
        {

            // XYZ
            rings[0].transform.localPosition =
                new Vector3(0, 0, scale(zVals[0], zVals[1], LockingDial.S.dialValues[0]));
            rings[1].transform.localPosition =
                new Vector3(0, scale(yVals[0], yVals[1], LockingDial.S.dialValues[1]), 0);
            rings[2].transform.localPosition =
                new Vector3(scale(xVals[0], xVals[1], LockingDial.S.dialValues[2]), 0, 0);
            rings[3].transform.localPosition =
                new Vector3(scale(xVals[0], xVals[1], LockingDial.S.dialValues[3]), 0, 0);
            // SCALE
            rings[0].transform.localScale =
                new Vector3(.56f, .56f, scale(scaleVals[0], scaleVals[1], LockingDial.S.dialValues[2]));
            rings[1].transform.localScale =
                new Vector3(.56f, scale(scaleVals[0], scaleVals[1], LockingDial.S.dialValues[3]), .56f);
            rings[2].transform.localScale =
                new Vector3(scale(scaleVals[0], scaleVals[1], LockingDial.S.dialValues[0]), .56f, .56f);
            rings[3].transform.localScale =
                new Vector3(.56f, scale(scaleVals[0], scaleVals[1], LockingDial.S.dialValues[1]), .56f);

            // ROTATION
            Rotate(0, LockingDial.S.dialValues[1]);
            Rotate(1, LockingDial.S.dialValues[2]);
            Rotate(2, LockingDial.S.dialValues[3]);
            Rotate(3, LockingDial.S.dialValues[0]);

            ringSat = scale( 0.59f, 0f, LocationFinder.S.distances[0]);
            ringVal = scale( 0.9f, 0.05f, LocationFinder.S.distances[0]);
            if (ringVal < 0.05f) ringVal = 0.05f;

            for (int i = 0; i < rings.Length; i++)
            {
                rings[i].GetComponent<SpriteRenderer>().color = Color.HSVToRGB(ringHue / 255f, ringSat, ringVal);

            }
        }
    }

    private void Rotate(int ring, float value)
    {
        float dialRotation = value % 365f;
        Vector3 newRotation = new Vector3(0, 0, dialRotation);
        rings[ring].transform.eulerAngles = newRotation;
    }
    
    public void Fade(string direction)
    {
        if (direction == "out") faded = true;
        if (direction == "in") faded = false;
    }


    private void SetAlpha(float a)
    {
        for (int i = 0; i < rings.Length; i++)
        {
            SpriteRenderer sr = rings[i].GetComponent<SpriteRenderer>();
            sr.color = new Color(sr.color.r, sr.color.g, sr.color.b, a);
        }
    }

    public float scale(float NewMin, float NewMax, float OldValue)
    {

        float OldRange = 100;
        float NewRange = (NewMax - NewMin);
        float NewValue = (((OldValue - 0) * NewRange) / OldRange) + NewMin;
     
        return(NewValue);
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LockingDial : MonoBehaviour
{
    public GameObject[] dials;
    public float[]      dialValues = new float[4];

    private float[] dialRotations = new float[4];
    
    
    // Start is called before the first frame update
    void Start()
    {
        for (int i = 0; i < dials.Length; i++)
        {
            dialValues[i] = 0;
        }
    }

    // Update is called once per frame
    void Update()
    {
        dialValues[0] = MainSynth.S.loc.x;
        dialRotations[0] = (dialValues[0] * 3.65f) % 365f;
        Vector3 newRotation = new Vector3(0, 0, dialRotations[0]);
        dials[0].transform.eulerAngles = newRotation;
        
        dialValues[1] = MainSynth.S.loc.y;
        dialRotations[1] = (dialValues[1] * 3.65f) % 365f;
        newRotation = new Vector3(0, 0, dialRotations[1]);
        dials[1].transform.eulerAngles = newRotation;
        
        dialValues[2] = MainSynth.S.loc.z;
        dialRotations[2] = (dialValues[2] * 3.65f) % 365f;
        newRotation = new Vector3(0, 0, dialRotations[2]);
        dials[2].transform.eulerAngles = newRotation;
        
        dialValues[3] = MainSynth.S.loc.w;
        dialRotations[3] = (dialValues[3] * 3.65f) % 365f;
        newRotation = new Vector3(0, 0, dialRotations[3]);
        dials[3].transform.eulerAngles = newRotation;
    }
}

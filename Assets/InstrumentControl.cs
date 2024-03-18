using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InstrumentControl : MonoBehaviour
{
    public float[] parameterValues = new float[4];

    // Start is called before the first frame update
    void Start()
    {
        ResetParameterValues();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void ResetParameterValues()
    {
        for (int i = 0; i < parameterValues.Length; i++)
        {
            parameterValues[i] = 0;
        }
    }
}

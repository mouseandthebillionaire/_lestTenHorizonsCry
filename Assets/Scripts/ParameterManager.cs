using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ParameterManager : MonoBehaviour
{
    public GameObject[] activeParameters;
    
    static public ParameterManager S;
    
    
    // Start is called before the first frame update
    void Awake()
    {
        S = this;
    }

    public void Reset()
    {
        for (int i = 0; i < activeParameters.Length; i++)
        {
            activeParameters[i].GetComponent<ParameterControl>().ResetParams();
        }
        
        // And also the GlitchLoops
        GlitchLoops.S.Reset();
    }
}

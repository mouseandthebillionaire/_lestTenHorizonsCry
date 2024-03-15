using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ParamterAnimation : MonoBehaviour
{
    [Header("script for animating parameter wheels")]
    public bool animating;

    public  GameObject[] paramImages;
    private float[]      paramValues;
    
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        for (int i = 0; i < paramImages.Length; i++)
        {
            // Change the Visual
            paramImages[i].transform.eulerAngles = new Vector3(
                0,
                0,
                (paramValues[i] * 3.65f)
            );
        }
    }
}

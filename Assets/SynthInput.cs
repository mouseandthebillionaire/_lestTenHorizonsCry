using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.PlayerLoop;
using UnityEngine.UI;

public class SynthInput : MonoBehaviour
{
    public Slider[] synthControllers;

    // what are we controlling
    public int   audioParams;
    public float[] paramValues = new float[12];
    
    // just for a visual for now
    public GameObject[] paramImages;

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
        paramValues[param] = Mathf.Repeat(paramValues[param], 100);
        paramImages[param].transform.eulerAngles = new Vector3(
            0,
            0,
            (paramValues[param] * 3.65f)
        );
    }

    public void Reset()
    {
        for (int i = 0; i < audioParams; i++)
        {
            float a = 1.0f * ((1.0f / audioParams) * i);
            float c = Random.Range(0f, 1f);
            paramImages[i].GetComponent<SpriteRenderer>().color = new Color(1, c, c, a);
            UpdateParams(i, 0);

        }
        
        
    }
}

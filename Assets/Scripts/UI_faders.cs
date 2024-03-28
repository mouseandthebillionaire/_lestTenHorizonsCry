using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;
using UnityEngine.UI;

public class UI_faders : MonoBehaviour
{
    public Image[] faders;

    public  float   paramValue;
    public  int     parameterNumber = 1;
    public  float[] faderValues;
    private float[] incValues = new float[9];
    
    private int dialNum;

    
    // Start is called before the first frame update
    void Start()
    {
        dialNum = GetComponentInParent<DialDisplay>().dialNum;

       // Random Colours 
        for (int i = 0; i < faders.Length; i++)
        {
            incValues[i] = Random.Range(0, 1f);
            float ran = Random.Range(10, 100)/100f;
            faders[i].color = new Color(faders[i].color.r, faders[i].color.g, faders[i].color.b, ran);
        }
        
        UpdateFaders();
    }

    // Update is called once per frame
    void Update()
    {
        UpdateFaders();
    }

    private void UpdateFaders()
    {
        paramValue = Controller.S.dialVal[dialNum, parameterNumber];
        
        for (int i = 0; i < faders.Length; i++)
        {
            incValues[i] += paramValue;
            faderValues[i] = Mathf.PingPong(incValues[i], 1f);
            faders[i].fillAmount = faderValues[i];
        }
    }

    private void FaderMixup()
    {
        for (int i = 0; i < faders.Length; i++)
        {
            incValues[i] = Random.Range(0, 1f);
            incValues[i] -= .05f;
            faderValues[i] = Mathf.PingPong(incValues[i], 1f);
            faders[i].fillAmount = faderValues[i];
        }
    }
}

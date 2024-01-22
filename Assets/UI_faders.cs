using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;
using UnityEngine.UI;

public class UI_faders : MonoBehaviour
{
    public Image[] faders;

    public  float[] faderValues;
    private float[] incValues = new float[9];
    
    // Start is called before the first frame update
    void Start()
    {
        for (int i = 0; i < faders.Length; i++)
        {
            incValues[i] = Random.Range(0, 1f);
        }
        UpdateFaders();
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.P)) UpdateFaders();
        if (Input.GetKeyDown(KeyCode.O)) FaderMixup();
    }

    private void UpdateFaders()
    {
        for (int i = 0; i < faders.Length; i++)
        {
            incValues[i] += .05f;
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

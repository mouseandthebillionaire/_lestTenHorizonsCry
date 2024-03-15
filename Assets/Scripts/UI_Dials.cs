using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UI_Dials : MonoBehaviour
{
    public Image[] dials;

    private  float[] dialValues = new float[4];
    private float[] incValues = new float[4];
    
    // Start is called before the first frame update
    void Start()
    {
        for (int i = 0; i < dials.Length; i++)
        {
            incValues[i] = Random.Range(0, 1f);
        }
        UpdateDials();
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.W)) UpdateDials();
        if (Input.GetKeyDown(KeyCode.Q)) DialMixup();
    }

    private void UpdateDials()
    {
        for (int i = 0; i < dials.Length; i++)
        {
            incValues[i] += .05f;
            dialValues[i] = Mathf.PingPong(incValues[i], 1f);
            dials[i].fillAmount = dialValues[i];
        }
    }

    private void DialMixup()
    {
        for (int i = 0; i < dials.Length; i++)
        {
            incValues[i] = Random.Range(0, 1f);
            incValues[i] -= .05f;
            dialValues[i] = Mathf.PingPong(incValues[i], 1f);
            dials[i].fillAmount = dialValues[i];
        }
    }
}


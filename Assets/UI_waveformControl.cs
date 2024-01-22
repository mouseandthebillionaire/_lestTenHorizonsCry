using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UI_waveformControl : MonoBehaviour
{
    public float waveSpeed;
    
    public static UI_waveformControl S;
    
    // Start is called before the first frame update
    void Start()
    {
        S = this;

        waveSpeed = 0.25f;
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.L) && waveSpeed < 1f) waveSpeed += .005f;
        if (Input.GetKeyDown(KeyCode.K) && waveSpeed > 0.01f) waveSpeed -= .005f;
    }
}

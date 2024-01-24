using System.Collections;
using System.Collections.Generic;
using Kino;
using UnityEngine;

public class UI_Manager : MonoBehaviour {
    
    public Camera cam;
    private AnalogGlitch ag;

    public static UI_Manager S;
    
    // Start is called before the first frame update
    void Start() {
        S = this;

        ag = cam.GetComponent<AnalogGlitch>();
    }

    // Update is called once per frame
    void Update()
    {
    }

    public void AddEffects(float effectAmount) {
        ag.verticalJump = effectAmount;
        ag.colorDrift = effectAmount;
    }
}

using System;
using System.Collections;
using System.Collections.Generic;
using Kino;
using UnityEngine;
using UnityEngine.PlayerLoop;

public class UI_Manager : MonoBehaviour {
    
    public  Camera          cam;
    private AnalogGlitch    ag;
    public  SpriteRenderer  statusLight;

    public static UI_Manager S;
    
    // Start is called before the first frame update
    void Start() {
        S = this;

        ag = cam.GetComponent<AnalogGlitch>();
        Reset();
    }

    public void AddEffects(float effectAmount)
    {
        ag.scanLineJitter = effectAmount / 10f;
        ag.horizontalShake = effectAmount / 10f;
        ag.colorDrift = effectAmount;
    }

    public void CamControl()
    {
        if (GlobalVariables.S.locationEntered) StartCoroutine(CamReset());
        else if(GlobalVariables.S.locationLocked) StartCoroutine(CamZoomAnim());
        else Debug.Log("Nope");
    }

    private IEnumerator CamZoomAnim()
    {
        float camSize = cam.orthographicSize; // 5
        float endCamSize = 0.5f;
        while (camSize > endCamSize)
        {
            camSize -= .05f;
            cam.orthographicSize = camSize;
            ag.verticalJump = 5f - camSize;
            yield return new WaitForSeconds(.005f);
        }
  
        // You're an idiot. Don't do it here. 
        LocationFinder.S.LoadLocation(GlobalVariables.S.lockedLocation);

        yield return null;
    }
    
    private IEnumerator CamReset()
    {
        // Don't do this here either. Idiot.
        LocationFinder.S.UnloadLocation(GlobalVariables.S.lockedLocation);
        
        float camSize = cam.orthographicSize; // 0.5f
        float endCamSize = 5;
        while (camSize < endCamSize)
        {
            camSize += .05f;
            cam.orthographicSize = camSize;
            ag.verticalJump = 5f - camSize;
            yield return new WaitForSeconds(.005f);
        }

        yield return null;
    }

    public void StatusLightOn()
    {
        statusLight.color = Color.white;
    }

    private void Reset()
    {
        ag.scanLineJitter = 0;
        ag.horizontalShake = 0;
        ag.colorDrift = 0;
        ag.verticalJump = 0;
        cam.orthographicSize = 5;
        statusLight.color = Color.clear;

    }
}

using System;
using System.Collections;
using System.Collections.Generic;
using Kino;
using UnityEngine;
using UnityEngine.PlayerLoop;
using UnityEngine.Rendering;
using URPGlitch.Runtime.AnalogGlitch;

public class UI_Manager : MonoBehaviour {
    
    public  Camera              cam;
    public  SpriteRenderer      statusLight;
    public  Volume              uiVolume;
    private AnalogGlitchVolume   ag;

    public static UI_Manager S;
    
    // Start is called before the first frame update
    void Start() {
        S = this;
        AnalogGlitchVolume tmp;
        if (uiVolume.profile.TryGet<AnalogGlitchVolume>(out tmp))
        {
            ag = tmp;
        }
        Reset();
    }

    public void AddEffects(float effectAmount)
    {
        ag.scanLineJitter.Override(effectAmount / 10f);
        ag.horizontalShake.Override(effectAmount / 10f);
        ag.colorDrift.Override(effectAmount);
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
            // ag.verticalJump = 5f - camSize;
            ag.verticalJump.Override(5f - camSize);
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
            // ag.verticalJump = 5f - camSize;
            ag.verticalJump.Override(5f - camSize);
            yield return new WaitForSeconds(.005f);
        }
        
        yield return null;
    }

    public void StatusLightOn()
    {
        statusLight.color = Color.white;
        Debug.Log("also firing?");
    }
    
    public void StatusLightOff()
    {
        Debug.Log("firing?");
        statusLight.color = Color.clear;
    }

    private void Reset()
    {
        ag.active = true;
        ag.scanLineJitter.Override(0f);
        ag.horizontalShake.Override(0f);
        ag.colorDrift.Override(0f);
        ag.verticalJump.Override(0f);
        cam.orthographicSize = 5;
        statusLight.color = Color.clear;

    }
}

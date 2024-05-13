using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.VFX;

public class RingManager : MonoBehaviour
{
    [Header("Use these to target a dial and it's parameter")]
    public int dialNum;
    public  bool       assigned; // if a ring is assigned, it isn't random, and gets an AudioParam
    private AudioParam ap;

    public float value;

    private float hue;

    // Start is called before the first frame update
    void Start()
    {
        // Deal with the Color
        hue = GetComponentInParent<LocationControl>().locationHue;
        float v = Random.Range(.1f, .9f);
        Color c = Color.HSVToRGB(hue/255f, 0.75f, v);
        this.GetComponent<SpriteRenderer>().color = c;
        float a = Random.Range(0.1f, 0.75f);
        this.GetComponent<SpriteRenderer>().color = new Color(c.r, c.g, c.b, a);
        
        // Give us a little variety in the values
        value = (Random.Range(-5f, 5f));
        
        if (!assigned)
        {
            // Randomly assign the Dial is it's not been assigned
            dialNum = (int) Random.Range(0, 4);
            // And turn off the AudioParam Script (just to make it obvious)
            Destroy(GetComponent<AudioParam>());
        }

        // Get the Audio parameter Script
        else
        {
            ap = this.GetComponent<AudioParam>();
            ap.UpdateParam(value);
        }

    }

    // Update is called once per frame
    void Update()
    {
        // value = Controller.S.dialVal[dialNum, dialParam];
        // And let's get the value from the Controller Direction, not the stored Controller values
        if (assigned)
        {
            if (Controller.S.dials[dialNum] == 2)
            {
                value += GlobalVariables.S.locationDialFidelity;
                if (value > 50) value = 50;
                EffectVisuals();
            }

            if (Controller.S.dials[dialNum] == 1)
            {
                value -= GlobalVariables.S.locationDialFidelity;
                if (value < -50) value = -50;
                EffectVisuals();
            }
        }

        float dialRotation = (value * 3.65f) % 365f;
        Vector3 newRotation = new Vector3(0, 0, dialRotation);
        this.transform.localEulerAngles = newRotation;
        
        

    }

    private void EffectVisuals()
    {
        ap.UpdateParam(value);
                    
        // Right now just assigned via the dial
        switch (dialNum)
        {
            case 0: 
                LocationVisualEffects.S.DistortionIntensity(value/50f);
                break;
            case 1:
                float limitless16fade = scale(0f, 1f, value);
                LocationVisualEffects.S.Limitless16(limitless16fade);
                break;
            case 2:
                LocationVisualEffects.S.SpinSpeed(value);
                break;
            case 3:
                float limitless17strength = scale(0f, 0.1f, value);
                
                LocationVisualEffects.S.Limitless17(limitless17strength);
                break;
        }
        
    }

    public void ResetAudioEffects()
    {
        if(ap) ap.UpdateParam(0);
    }
    
    public float scale(float NewMin, float NewMax, float OldValue)
    {

        float OldRange = 100f;
        float NewRange = (NewMax - NewMin);
        float NewValue = (((OldValue - 0) * NewRange) / OldRange) + NewMin;
     
        return(NewValue);
    }
    
    
}

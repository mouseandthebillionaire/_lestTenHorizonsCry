using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Rendering;
using UnityEngine.Rendering.Universal;

public class LocationVisualEffects : MonoBehaviour
{
    private LensDistortion ld;
    private Bloom          b;
    
    private Volume     v;
    public  GameObject location;
    private float      rotAmount;

    public static LocationVisualEffects S;

    void Awake()
    {
        S = this;
    }
    // Start is called before the first frame update
    void Start()
    {
        v = this.GetComponent<Volume>();
        LensDistortion tmp;
        if (v.profile.TryGet<LensDistortion>(out tmp))
        {
            ld = tmp;
        }
        Bloom tmp_b;
        if (v.profile.TryGet<Bloom>(out tmp_b))
        {
            b = tmp_b;
        }

        ld.active = true;
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    
    // These are being controlled by the RingManager scripts;
    

    public void DistortionIntensity(float amt)
    {
        ld.intensity.Override(amt);
    }
    
    public void BloomIntensity(float amt)
    {
        b.intensity.Override(amt);
    }

    public void SpinTheBlackCircle(float amt)
    {
        float rotation = (amt * 3.65f) % 365f;
        Debug.Log(rotation);
        Vector3 newRotation = new Vector3(0, 0, rotation);
        location.transform.localEulerAngles = newRotation;
            
    }
    
    public void ResetEffects()
    {
        ld.intensity.Override(0);
        b.intensity.Override(3);
        SpinTheBlackCircle(0);
    }
}

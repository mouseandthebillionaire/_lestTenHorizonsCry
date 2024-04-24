using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Rendering;
using UnityEngine.Rendering.Universal;

public class LocationVisualEffects : MonoBehaviour
{
    private LensDistortion ld;
    private Volume         v;

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

        ld.active = true;
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void DistortionIntensity(float amt)
    {
        ld.intensity.Override(amt);
    }
}

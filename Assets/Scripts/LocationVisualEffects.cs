using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Rendering;
using UnityEngine.Rendering.Universal;

public class LocationVisualEffects : MonoBehaviour
{
    private LensDistortion    ld;
    private Bloom             b;
    private LimitlessGlitch17 l17;
    private LimitlessGlitch12 l12;
    private LimitlessGlitch16 l16;
    
    private Volume     v;
    public  GameObject location;
    private float      rotAmount;
    private float      rotSpeed;

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
        LimitlessGlitch17 tmp_l17;
        if (v.profile.TryGet<LimitlessGlitch17>(out tmp_l17))
        {
            l17 = tmp_l17;
        }
        LimitlessGlitch16 tmp_l16;
        if (v.profile.TryGet<LimitlessGlitch16>(out tmp_l16))
        {
            l16 = tmp_l16;
        }

        LimitlessGlitch12 tmp_l12;
        if (v.profile.TryGet<LimitlessGlitch12>(out tmp_l12))
        {
            l12 = tmp_l12;
        }

        StartCoroutine(SpinTheBlackCircle());
        ld.active = true;
    }

    public void SetLocation(GameObject loc)
    {
        location = loc;
    }

    // These are being controlled by the RingManager scripts;
    

    public void DistortionIntensity(float amt)
    {
        ld.intensity.Override(amt);
    }

    public void BloomThreshold(float amt) {
        b.threshold.Override(amt);
    }
    
    public void BloomIntensity(float amt)
    {
        b.intensity.Override(amt);
    }

    public void SpinSpeed(float amt)
    {
        // Flip it so clockwise matches clockwise
        rotSpeed = amt * -1f;
    }

    private IEnumerator SpinTheBlackCircle()
    {
        rotAmount += (rotSpeed / 50f) % 365f;
        Vector3 newRotation = new Vector3(0, 0, rotAmount);
        location.transform.localEulerAngles = newRotation;
        yield return new WaitForSeconds(0.1f);

        StartCoroutine(SpinTheBlackCircle());
    }

    public void Limitless17(float amt)
    {
        l17.strength.Override(amt);
    }
    
    public void Limitless16(float amt)
    {
        l16.fade.Override(amt);
    }

    public void GlobalGlitch(bool glitchState)
    {
        l12.enable.Override(glitchState);
    }
    
    public void ResetEffects()
    {
        ld.intensity.Override(0);
        b.intensity.Override(3);
        b.threshold.Override(0.8f);
        SpinSpeed(0);
        rotAmount = 0;
        rotSpeed = 0;
        Limitless17(0);
        Limitless16(0);
        GlobalGlitch(false);
    }
}

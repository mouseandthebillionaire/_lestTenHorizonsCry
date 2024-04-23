using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RingManager : MonoBehaviour
{
    [Header("Use these to target a dial and it's parameter")]
    public int dialNum;
    public  int        dialParam;
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
        
        // Assign the Dial is it's randomly assigned
        if(!assigned) dialNum = (int) Random.Range(0, 4);
        
        // We can use this if we want 16 unique rings, but for now, I think 4 is fine
        //dialParam = (int) Random.Range(0, 4);
        
        // Get the Audio parameter Script
        else ap = this.GetComponent<AudioParam>();

    }

    // Update is called once per frame
    void Update()
    {
        // value = Controller.S.dialVal[dialNum, dialParam];
        // And let's get the value from the Controller Direction, not the stored Controller values
        if (Controller.S.dials[dialNum] == 2) value += .05f;
        if (Controller.S.dials[dialNum] == 1) value -= .05f;
        
        float dialRotation = (value * 3.65f) % 365f;
        Vector3 newRotation = new Vector3(0, 0, dialRotation);
        this.transform.eulerAngles = newRotation;
        
        if(assigned) ap.UpdateParam(value);
    }
}

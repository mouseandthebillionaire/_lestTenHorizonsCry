using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LockingDial : MonoBehaviour
{
    public  GameObject[] dials;
    public  float[]      dialValues    = new float[4];
    private float[]      dialRotations = new float[4];

    public float dialHue;
    public float dialSat;
    public float dialVal;

    private bool faded = false;
    
    public static LockingDial S;

    void Awake()
    {
        S = this;
    }
    
    // Start is called before the first frame update
    void Start()
    {
        for (int i = 0; i < dials.Length; i++)
        {
            dialValues[i] = 0;
        }
    }

    // Update is called once per frame
    void Update()
    {
        for (int i = 0; i < dialValues.Length; i++)
        {
            if (faded)
            {
                dials[i].GetComponent<SpriteRenderer>().color = Color.clear;
                // not updating when it is faded out
            }
            else
            {
                
                dialValues[i] = LocationFinder.S.loc[i];
                dialRotations[i] = (dialValues[i] * 3.65f) % 365f;
                Vector3 newRotation = new Vector3(0, 0, dialRotations[i]);
                dials[i].transform.eulerAngles = newRotation;
                dials[i].GetComponent<SpriteRenderer>().color = Color.HSVToRGB(dialHue / 255f, dialSat, dialVal);
            }
        }
    }

    public void SetHue(float hue)
    {
        dialHue = hue;
    }
    
    public void SetSat(float sat)
    {
        dialSat = sat;
    }

    public void Fade(string direction)
    {
        StartCoroutine(FadeDial(direction));
    }

    public IEnumerator FadeDial(string direction)
    {
        if (direction == "out")
        {
            while (dialVal > 0.0f)
            {
                dialVal -= 0.01f;
                yield return new WaitForSeconds(0.1f);
            }
            // and then clear out
            faded = true;

        }
        if (direction == "in")
        {
            faded = false;
            while (dialVal > 0.4f)
            {
                dialVal -= 0.01f;
                yield return new WaitForSeconds(0.05f);
            }
        }
    }
}

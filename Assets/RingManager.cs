using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RingManager : MonoBehaviour
{
    [Header("Use these to target a dial and it's parameter")]
    public int dialNum;
    public int dialParam;

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
        
        // Assign the Dial
        dialNum = (int) Random.Range(0, 4);
        dialParam = (int) Random.Range(0, 4);

    }

    // Update is called once per frame
    void Update()
    {
        value = Controller.S.dialVal[dialNum, dialParam];
        float dialRotation = (value * 3.65f) % 365f;
        Vector3 newRotation = new Vector3(0, 0, dialRotation);
        this.transform.eulerAngles = newRotation;
    }
}

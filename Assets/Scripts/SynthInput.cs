using UnityEngine;
using UnityEngine.Audio;

public class SynthInput : MonoBehaviour
{
    // what are we controlling
    public GameObject[]    audioParams = new GameObject[12];
    public float[]         paramValues = new float[12];

    // just for a visual for now
    public GameObject[] paramImages;
    
    // Get the Mixer
    public AudioMixer am;

    public static SynthInput S;
    
    // Start is called before the first frame update
    void Start()
    {
        S = this;
        Reset();
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void UpdateParams(int param, float value)
    {
        paramValues[param] += value;
        // Keep within 0-100
        paramValues[param] = Mathf.Repeat(paramValues[param], 100);
        
        // Update the Actual Param
        audioParams[param].GetComponent<AudioParam>().UpdateParam(paramValues[param]);
        
        // Change the Visual
        paramImages[param].transform.eulerAngles = new Vector3(
            0,
            0,
            (paramValues[param] * 3.65f)
        );
    }
    
    public void Reset()
    {
        for (int i = 0; i < audioParams.Length; i++)
        {
            // Get the Parameter
            
            // Style the Image
            float a = 1.0f * ((1.0f / audioParams.Length) * (audioParams.Length - i));
            float hue = GetComponentInParent<LocationControl>().locationHue / 360f;
            float sat = (int) Random.Range(4f, 10f) * .1f;
            float val = 1.0f - sat;
            paramImages[i].GetComponent<SpriteRenderer>().color = Color.HSVToRGB(hue, sat, val);
            paramImages[i].GetComponent<SpriteRenderer>().color = new Color(
                paramImages[i].GetComponent<SpriteRenderer>().color.r,
                paramImages[i].GetComponent<SpriteRenderer>().color.g,
                paramImages[i].GetComponent<SpriteRenderer>().color.b,
                Random.Range(0.1f, 1f)
            );
            
            // Randomize Starting Location for now
            UpdateParams(i, Random.Range(0, 100));
        }
    }
}

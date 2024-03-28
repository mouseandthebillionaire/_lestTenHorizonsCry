using System.Collections;
using System.Collections.Generic;
using System.Windows.Forms;
using UnityEngine;
using UnityEngine.UI;

public class DialDisplay : MonoBehaviour
{
    // Method 1
    public GameObject[] parameterVisuals;
    
    // Method 2
    public GameObject[] ringVisuals;
    
    public int          currParameter;
    public float[]      paramValues = new float[4];
    public int          dialNum;

    public Color        mainColor;
    
    // Start is called before the first frame update
    void Start()
    {
        currParameter = Random.Range(0, parameterVisuals.Length);
        SwitchParameter();
    }

    // Update is called once per frame
    void Update()
    {
    }

    public void UpdateDisplay()
    {
        
    }

    public void UpdateParameter(int param, float val)
    {
        paramValues[param] = val;
    }

    public void SwitchParameter()
    {
        // Switching Between Parameter GOs (parameterVisuals)
        /*
        // this just gets rid of whatever is there for design purposes
        GameObject go = transform.GetChild(0).gameObject;
        Destroy(go);
        // And loads in the new one
        currParameter = (currParameter + 1) % parameterVisuals.Length;
        Instantiate(parameterVisuals[currParameter], this.transform);
        */
        
        // Switching between active Children in the Master GameObject
        for (int i = 0; i < ringVisuals.Length; i++)
        {
            // fade out all rings
            ringVisuals[i].GetComponent<Image>().color = new Color(
                mainColor.r, mainColor.g, mainColor.b, 0.25f);
        }
        // Get the Current Parameter
        currParameter = (currParameter + 1) % ringVisuals.Length;
        // And HighLight
        ringVisuals[currParameter].GetComponent<Image>().color = new Color(
            mainColor.r, mainColor.g, mainColor.b, 1f);
        
        
    }
    
}

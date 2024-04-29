using UnityEngine;
using UnityEngine.UI;

public class DialDisplay : MonoBehaviour
{
    public Image helper;
    
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
        helper.fillAmount = LockingDial.S.dialValues[dialNum]/100f;
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
            // And all child rings
            Image[] childFade = ringVisuals[currParameter].GetComponentsInChildren<Image>();
            foreach (Image f in childFade) f.color = new Color(mainColor.r, mainColor.g, mainColor.b, .25f);
            
            // And disable any ParameterControl Scripts
            ParameterControl[] dpc = ringVisuals[currParameter].GetComponentsInChildren<ParameterControl>();
            foreach (var v in dpc) v.active = false;

        }
        // Get the Current Parameter
        currParameter = (currParameter + 1) % ringVisuals.Length;
        // And HighLight
        ringVisuals[currParameter].GetComponent<Image>().color = new Color(
            mainColor.r, mainColor.g, mainColor.b, 1f);
        
        // Also highlight any child elements if they exist
        Image[] childHighlight = ringVisuals[currParameter].GetComponentsInChildren<Image>();
        foreach (Image h in childHighlight)
        {
            h.color = new Color(mainColor.r, mainColor.g, mainColor.b, 1f);
        }
        
        // And get any ParameterControl Scripts
        ParameterControl[] pc = ringVisuals[currParameter].GetComponentsInChildren<ParameterControl>();
        foreach (var v in pc) v.active = true;

    }
    
}

using UnityEngine;
using UnityEngine.Audio;
using UnityEngine.UI;

public class ParameterControl : MonoBehaviour
{
    public AudioMixer synth;
    
    // Hard Code these in? "There's got to be a better way!"
    public int  instrumentNum;
    public int  parameterNum;
    public int  animationType; // 0=fill, 1=rotate, 2=spriteSwap
    public bool active;

    // I think this will work?
    public string parameter;
    // Need to hardcode everything in, but I think that's fine for what we're doing here
    public float paramLowValue;
    public float paramHighValue;
    public float paramValue;
    public float effectAmount;
    
    // if we're doing a spriteSwap, load these images
    public Sprite[] sprites2swap;
    
    // Start is called before the first frame update
    void Start()
    {
        active = false;
        ResetParams();
    }

    // Update is called once per frame
    void Update()
    {
        if (active)
        {
            // Get the value from the Controller script
            float newParamValue = Controller.S.dialVal[instrumentNum, parameterNum];
            if(newParamValue != paramValue) UpdateParam(newParamValue);
        }
    }

    private void UpdateParam(float value)
    {
        paramValue = value;
        effectAmount = scale(0, 100, paramLowValue, paramHighValue, paramValue);
        synth.SetFloat(parameter, effectAmount);
        Animate();
    }

    public void Animate()
    {
        if (animationType == 0)
        {
            GetComponent<Image>().fillAmount = paramValue / 100f;
        }
        if (animationType == 1)
        {
            int z = Mathf.FloorToInt(paramValue * -3.6f);
            this.transform.rotation = Quaternion.Euler(0, 0, z);
        }

        if (animationType == 2)
        {
            // is this going to work?
            float scaledSpriteNum = scale(0, 100, 0, sprites2swap.Length, paramValue);
            //float divisor = paramHighValue / sprites2swap.Length;
            //float scaledSpriteNum = paramValue / divisor;
            int spriteNum = (int) scaledSpriteNum;
            //int spriteNum = (int)(paramValue % sprites2swap.Length);
            GetComponent<Image>().sprite = sprites2swap[spriteNum];
        }
    }
    
    // Should be able to map each dials default 1-100 to any parameter low-high
    public float scale(float OldMin, float OldMax, float NewMin, float NewMax, float OldValue){
     
        float OldRange = (OldMax - OldMin);
        float NewRange = (NewMax - NewMin);
        float NewValue = (((OldValue - OldMin) * NewRange) / OldRange) + NewMin;
     
        return(NewValue);
    }

    public void ResetParams()
    {
        // Reset to the values in the Controller script
        paramValue = Controller.S.dialVal[instrumentNum, parameterNum];
        // And Update
        UpdateParam(paramValue);
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UI_Circles : MonoBehaviour
{
    public int parameterNumber = 0;
    
    public Image[] dials;

    private float dialValue = 0;
    private float[] incValues = new float[4];

    private int dialNum;
    
    // Start is called before the first frame update
    void Start()
    {
        dialNum = GetComponentInParent<DialDisplay>().dialNum;
        UpdateDials();
    }

    // Update is called once per frame
    void Update()
    {
        UpdateDials();
    }

    private void UpdateDials()
    {
        dialValue = Controller.S.dialVal[dialNum, parameterNumber];
        for (int i = 0; i < dials.Length; i++)
        {
            float fillAmt = dialValue / 100f;
            dials[i].fillAmount = fillAmt;
        }
    }

    private void DialMixup()
    {
        for (int i = 0; i < dials.Length; i++)
        {
            incValues[i] = Random.Range(0, 1f);
            incValues[i] -= .05f;
            dialValue = Mathf.PingPong(incValues[i], 1f);
            dials[i].fillAmount = dialValue;
        }
    }
}


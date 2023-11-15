using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DialControl : MonoBehaviour
{
    public KeyCode dialDown;
    public KeyCode dialUp;

    public float dialValue;
    public float adjustAmt;
    public float minValue = 0;
    public float maxValue = 100;

    // choose the parameters to control
    public int[] audioParams;
    

    private int dialNum;
    

    // Start is called before the first frame update
    void Start()
    {
        dialNum = int.Parse(this.name);
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(dialDown)) {
            adjustAmt = Mathf.Abs(adjustAmt) * -1;
            UpdateDial();
        }

        if (Input.GetKeyDown(dialUp))
        {
            adjustAmt = Mathf.Abs(adjustAmt);
            UpdateDial();
        }
        

    }

    private void UpdateDial()
    {
        for (int i = 0; i < audioParams.Length; i++)
        {
            SynthInput.S.UpdateParams(audioParams[i], adjustAmt);
        }
    }
}

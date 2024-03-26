using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GlobalVariables : MonoBehaviour
{
    public float UI_CamSize;

    public bool locationLocked;
    public bool locationEntered;

    public int lockedLocation, enteredLocation;

    public static GlobalVariables S;
    
    
    // Start is called before the first frame update
    private void Awake()
    {
        S = this;
    }

    private void Start()
    {
        ResetVariables();
    }

    public void ResetVariables()
    {
        UI_CamSize = 5;
        locationLocked = false;
        locationEntered = false;

        lockedLocation = 99;
        enteredLocation = 99;
    }
    
}

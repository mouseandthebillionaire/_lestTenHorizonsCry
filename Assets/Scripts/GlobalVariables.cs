using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GlobalVariables : MonoBehaviour
{
    public float UI_CamSize;

    public bool locationLocked;
    public bool locationEntered;

    public int lockedLocation, enteredLocation;

    public float synthDialFidelity, locationDialFidelity;
    
    // how many times has the user done anything with the device
    public int interactionCounter;

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
        ResetInteractionCounter();
    }

    public void IncreaseInteractionCounter()
    {
        
        if (locationEntered)
        {
            interactionCounter++;
            Debug.Log(interactionCounter);
        }
        
    }

    public void ResetInteractionCounter()
    {
        interactionCounter = 0;
    }
    
}

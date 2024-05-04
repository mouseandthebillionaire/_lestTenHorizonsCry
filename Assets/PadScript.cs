using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.PlayerLoop;

public class PadScript : MonoBehaviour
{
    public  AudioClip[] pads;
    private AudioSource padPlayer;
    private int         currPad;
    public int          currState;
    public  GameObject  stateUI;
    
    // Start is called before the first frame update
    void Start()
    {
        padPlayer = GetComponent<AudioSource>();
        Reset();
    }

    // Update is called once per frame
    void Update()
    {
        // dividing by 25 since the main dial is 1-100;
        int newCurrState = Mathf.FloorToInt(stateUI.GetComponent<ParameterControl>().effectAmount/25f);
        if (newCurrState != currState) SwitchPad(newCurrState);
        
    }

    public void SwitchPad(int state)
    {
        Debug.Log(state);
        currState = state;
        currPad = state;
        padPlayer.clip = pads[currPad];
        padPlayer.Play();
    }

    private void Reset()
    {
        currPad = 0;
        SwitchPad(currPad);
           
    }
}

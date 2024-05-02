using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.PlayerLoop;

public class PadScript : MonoBehaviour
{
    public  AudioClip[] pads;
    private AudioSource padPlayer;
    private int         currPad;
    
    // Start is called before the first frame update
    void Start()
    {
        padPlayer = GetComponent<AudioSource>();
        Reset();
    }

    // Update is called once per frame
    void Update()
    {
        if(Input.GetKeyDown(KeyCode.T)) SwitchPad();
    }

    public void SwitchPad()
    {
        padPlayer.clip = pads[currPad];
        padPlayer.Play();
        currPad = (currPad + 1) % pads.Length;
    }

    private void Reset()
    {
        currPad = 0;
        SwitchPad();
        
    }
}

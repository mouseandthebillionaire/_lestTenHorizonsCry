using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Arp_1 : MonoBehaviour
{
    private AudioSource bassSynth;
    private int         currNote; 
    
    public  float       arpSpeed;
    public GameObject  speedUI;
    public  AudioClip[] notes;
    
    // Start is called before the first frame update
    void Start()
    {
        bassSynth = GetComponent<AudioSource>();
        currNote = 0;
        arpSpeed = 8;
        StartCoroutine(PlayNote());
    }

    // Update is called once per frame
    void Update()
    {
        // Get the Speed from the saved controller values
        arpSpeed = speedUI.GetComponent<ParameterControl>().effectAmount;
    }

    private IEnumerator PlayNote()
    {

        currNote = (currNote + 1) % notes.Length;
        bassSynth.clip = notes[currNote];
        bassSynth.Play();

        float timeToWait = 1f / arpSpeed;
        yield return new WaitForSeconds(timeToWait);
        StartCoroutine(PlayNote());
    }
    
    
}

using System.Collections;
using UnityEngine;

public class Arp_1 : MonoBehaviour
{
    private AudioSource bassSynth;
    private int         currNote;
    public  int         notePattern;
    
    public float       arpSpeed;
    public GameObject  speedUI;
    public GameObject  patternUI;
    public AudioClip[] notes;

    public int[,] patterns = new int[,]
    {
        {0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7},
        {7,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0},
        {0,3,5,2,7,6,7,5,3,1,3,4,0,5,2,1},
        {0,1,2,3,4,5,6,7,6,5,4,3,2,1,0,0},
        {0,7,5,3,7,5,3,0,0,7,5,1,7,5,3,0}
    };
    
    // Start is called before the first frame update
    void Start()
    {
        bassSynth = GetComponent<AudioSource>();
        currNote = 0;
        notePattern = 1;
        arpSpeed = 8;
        StartCoroutine(PlayNote());
    }

    // Update is called once per frame
    void Update()
    {
        // Get the Speed from the saved controller values
        arpSpeed = speedUI.GetComponent<ParameterControl>().effectAmount;
        
        // Get the pattern from the saved parameter value
        float np = patternUI.GetComponent<ParameterControl>().effectAmount / 25f;
        notePattern = (int) np;
    }

    private IEnumerator PlayNote()
    {
        currNote = (currNote + 1) % notes.Length;
        int noteToPlay = patterns[notePattern, currNote];
        bassSynth.clip = notes[noteToPlay];
        bassSynth.Play();
        
        arpSpeed = speedUI.GetComponent<ParameterControl>().effectAmount;
        // fix that makes it so we don't try and divide by zero
        if (arpSpeed == 0) arpSpeed = 1;
        
        float timeToWait = 1f / arpSpeed;
        yield return new WaitForSeconds(timeToWait);
        StartCoroutine(PlayNote());
    }
    
    
}

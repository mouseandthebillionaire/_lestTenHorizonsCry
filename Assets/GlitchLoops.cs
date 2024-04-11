using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GlitchLoops : MonoBehaviour
{
    private AudioSource glitchTrack;
    
    public float      glitchSpeed;
    public GameObject speedUI;
    
    // Start is called before the first frame update
    void Start()
    {
        glitchTrack = GetComponent<AudioSource>();
        glitchSpeed = 1;
        StartCoroutine(Glitch());

    }

    // Update is called once per frame
    void Update()
    {
        glitchSpeed = speedUI.GetComponent<ParameterControl>().paramValue / 100f;
        Debug.Log(glitchSpeed);
    }

    public IEnumerator Glitch()
    {
        float loc = Random.Range(0, glitchTrack.clip.length);
        glitchTrack.time = loc;
        glitchTrack.Play();

        yield return new WaitForSeconds(glitchSpeed);
        StartCoroutine(Glitch());

    }
}

using System.Collections;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
using UnityEngine;
using UnityEngine.UI;

public class TextManager : MonoBehaviour
{
    private string screenText = "have you seen zayna\n" +
                               "she was supposed to meet me here\n " +
                               "you haven't\n" +
                               "okay, that's too bad.\n" +
                               "she's super nice\n" +
                               "I think you'd like her if you met her";

    private int     currChar;
    private char[]  textChars;
    public Text     textDisplay;

    private AudioSource textAudio_0, textAudio_1, glitchAudio;

    public Font zFont, eFont;

    // Start is called before the first frame update
    void Start()
    {
        textAudio_0 = GameObject.Find("audioText_0").GetComponent<AudioSource>();
        textAudio_1 = GameObject.Find("audioText_1").GetComponent<AudioSource>();
        glitchAudio = GameObject.Find("audioGlitch").GetComponent<AudioSource>();
        
        LoadText();
        StartCoroutine(Glitch());
    }
    

    public void DisplayText()
    {
        StartCoroutine(TextDisplay());
        
    }

    IEnumerator TextDisplay()
    {
        // Start the textAudioPlaying at Random Locations
        // Not that anyone will care, but it will sound unique each time
        float loc_0 = Random.Range(0, textAudio_0.clip.length);
        float loc_1 = Random.Range(0, textAudio_1.clip.length);
        textAudio_0.Play();
        textAudio_1.Play();
        
        while (currChar < screenText.Length)
        {
            StartCoroutine(TypeText());

            // Random wait time so it feels a little more natural
            float typeTime = Random.Range(0.01f, 0.075f);
            yield return new WaitForSeconds (typeTime);
        }
        
        // turn off the text Audio
        textAudio_0.Stop();
        textAudio_1.Stop();
        
        // Wait for a bit and then clear the text that we had
        float waitTime = Random.Range(3f, 5f);
        yield return new WaitForSeconds (waitTime);
        ClearText();
        
        // And maybe show more? Or maybe just the one?
        yield return null;
    }
    
    IEnumerator TypeText () {
        if (currChar < screenText.Length)
        {
            textDisplay.text = textDisplay.text + textChars [currChar];
        } else {
            textDisplay.text = textDisplay.text;
        }

        currChar += 1;
        yield return null;
    }

    public void ClearText()
    {
        textDisplay.text = "";
        
    }

    public void LoadText()
    {
        textChars = screenText.ToCharArray();
    }

    private IEnumerator Glitch()
    {
        // play a sound (in this instance we are picking a spot in a glitchy track)
        float loc = Random.Range(0, glitchAudio.clip.length);
        glitchAudio.time = loc;
        glitchAudio.Play();
        
        // This is happening all the time, so could we do something weird ot the screen too?
        
        // Change the font
        textDisplay.font = eFont;

        // Wait
        float glitchTime = Random.Range(0.05f, 0.2f);
        yield return new WaitForSeconds(glitchTime);
        
        // Change the font back
        textDisplay.font = zFont;
        
        // stop the glitch sound
        glitchAudio.Stop();
        
        // Wait to Glitch Again
        float unglitchTime = Random.Range(2f, 5f);
        yield return new WaitForSeconds(unglitchTime);
        StartCoroutine(Glitch());
    }
}

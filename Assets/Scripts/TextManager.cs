using System.Collections;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
using System.Runtime.CompilerServices;
using UnityEngine;
using UnityEngine.PlayerLoop;
using UnityEngine.UI;

public class TextManager : MonoBehaviour
{
    private TextAsset    locationTexts_asset;
    private List<string> locationTexts = new List<string>();

    private string[] screenText;

    private int    currText;
    private int    currChar;
    private char[] textChars;
    public  Text   textDisplay;

    private AudioSource textAudio_0, textAudio_1, glitchAudio;

    public Font zFont, eFont;

    // Start is called before the first frame update
    void Start()
    {
        Reset();
        textAudio_0 = GameObject.Find("audioText_0").GetComponent<AudioSource>();
        textAudio_1 = GameObject.Find("audioText_1").GetComponent<AudioSource>();
        glitchAudio = GameObject.Find("audioGlitch").GetComponent<AudioSource>();
        
        LoadText();
    }
    

    public void DisplayText()
    {
        StartCoroutine(TextDisplay());

    }

    IEnumerator TextDisplay()
    {
        StartCoroutine(Glitch());
        
        // Load the Current Text
        textChars = screenText[currText].ToCharArray();
        
        // Start the textAudioPlaying at Random Locations
        // Not that anyone will care, but it will sound unique each time
        float loc_0 = Random.Range(0, textAudio_0.clip.length);
        float loc_1 = Random.Range(0, textAudio_1.clip.length);
        textAudio_0.Play();
        textAudio_1.Play();
        
        while (currChar < screenText[currText].Length)
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
        StopCoroutine(Glitch());

        // And get ready for the next one
        currText = (currText + 1) % screenText.Length;
        waitTime = Random.Range(5f, 7f);
        yield return new WaitForSeconds (waitTime);

        // And do it again!
        StartCoroutine(TextDisplay());
        yield return null;
    }
    
    IEnumerator TypeText () {
        if (currChar < screenText[currText].Length)
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
        currChar = 0;

    }

    public void LoadText()
    {
        string file = "texts_location" + GlobalVariables.S.enteredLocation;
        
        locationTexts_asset = Resources.Load(file) as TextAsset;
        screenText = locationTexts_asset.text.Split("XXX");
    }

    private IEnumerator Glitch()
    {
        // play a sound (in this instance we are picking a spot in a glitchy track)
        float loc = Random.Range(0, glitchAudio.clip.length);
        glitchAudio.time = loc;
        LocationVisualEffects.S.GlobalGlitch(true);
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
        LocationVisualEffects.S.GlobalGlitch(false);
        
        // Wait to Glitch Again
        float unglitchTime = Random.Range(2f, 5f);
        yield return new WaitForSeconds(unglitchTime);
        StartCoroutine(Glitch());
    }

    private void Reset()
    {
        currText = 0;
        ClearText();
    }
}

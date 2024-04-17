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

    public Font zFont, eFont;

    // Start is called before the first frame update
    void Start()
    {
        LoadText();
        StartCoroutine(Glitch());
    }
    

    public void DisplayText()
    {
        StartCoroutine(TextDisplay());
    }

    IEnumerator TextDisplay()
    {
        while (currChar < screenText.Length)
        {
            StartCoroutine(TypeText());
            yield return new WaitForSeconds(.05f);
        }

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
        yield return new WaitForSeconds (.05f);
        yield return null;
    }

    public void LoadText()
    {
        textChars = screenText.ToCharArray();
    }

    private IEnumerator Glitch()
    {
        textDisplay.font = eFont;
        float glitchTime = Random.Range(0.01f, 0.2f);
        yield return new WaitForSeconds(glitchTime);
        textDisplay.font = zFont;
        float unglitchTime = Random.Range(2f, 5f);
        yield return new WaitForSeconds(unglitchTime);
        StartCoroutine(Glitch());
    }
}

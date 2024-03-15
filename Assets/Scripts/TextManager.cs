using System.Collections;
using System.Collections.Generic;
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
    
    // Start is called before the first frame update
    void Start()
    {
        LoadText();
    }

    // Update is called once per frame
    void Update()
    {
        if(Input.GetKeyDown(KeyCode.Z)) StartCoroutine(TextDisplay());
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
}

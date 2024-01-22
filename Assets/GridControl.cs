using System.Collections;
using System.Collections.Generic;
using System.Drawing;
using UnityEngine;
using UnityEngine.UI;
using Color = UnityEngine.Color;
using Image = UnityEngine.UI.Image;

public class GridControl : MonoBehaviour
{
    public GameObject[] gridButtons;
    
    // Start is called before the first frame update
    void Start()
    {
        ButtonShift();
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.S) || (Input.GetKeyDown(KeyCode.A)))
        {
            ButtonShift();
        }
    }

    private void ButtonShift()
    {
        for (int i = 0; i < gridButtons.Length; i++)
        {
            float r = Random.Range(0, 100)/100f;
            Image img = gridButtons[i].GetComponent<Image>();
            img.color = new Color(img.color.r, img.color.g, img.color.b, r);
        }
    }
}

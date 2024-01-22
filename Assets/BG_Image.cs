using System;
using System.Collections;
using System.Collections.Generic;
using System.Drawing;
using System.Xml.Serialization;
using Unity.Profiling;
using UnityEngine;
using UnityEngine.WSA;
using Color = UnityEngine.Color;
using Random = UnityEngine.Random;

public class BG_Image : MonoBehaviour
{
    public  Sprite         img;
    private SpriteRenderer sr;

    public float animationSpeed;
    public float xDepth, yDepth, zDepth, aDepth;

    private float xStart, yStart;
    private float xLoc,   yLoc, z, alpha;

    private float time;
    
    // Start is called before the first frame update
    void Start()
    {
        sr = GetComponent<SpriteRenderer>();
        PhotoSwap();
        xStart = this.transform.position.x;
        yStart = this.transform.position.y;
        
        xDepth = Random.Range(-5f, 5f);
        yDepth = Random.Range(-3f, 3f);
        zDepth = Random.Range(2f, 2.1f);
        aDepth = Random.Range(.01f, .5f);

        animationSpeed = Random.Range(0.01f, 0.1f);
    }

    // Update is called once per frame
    void Update()
    {
        time += Time.deltaTime * animationSpeed;

        xLoc = xDepth * Mathf.Sin(2f * Mathf.PI * time);
        yLoc = yDepth * Mathf.Sin((Time.time + yLoc) * yDepth);
        z = zDepth * Mathf.Sin((Time.time + z) * zDepth);
        alpha = aDepth * Mathf.Sin(2f * Mathf.PI * time);

        float swapChance = Random.Range(0, 100f);
        if (swapChance < .025f) StartCoroutine(PhotoSwap());

        sr.transform.localPosition = new Vector3(xStart + xLoc, yStart + yLoc, 0);
        //sr.transform.localScale = new Vector3(z, z, 0);
        sr.color = new Color(1, 1, 1, alpha);

    }

    IEnumerator PhotoSwap()
    {
        string folder = GetComponentInParent<LocationControl>().imagesFolder;
        System.IO.DirectoryInfo dir = new System.IO.DirectoryInfo("Assets/Resources/" + folder + "/");
        float dirLength = dir.GetFiles().Length / 2f;
        int imageNumber = (int)Random.Range(0, dirLength);
        string image = imageNumber.ToString();
        string file = folder + "/" + image + ".jpg";
        
        sr.sprite = Resources.Load<Sprite>(folder + "/" + image);
        
        // reset the alpha?
        alpha = 1;
        
        yield return null;
    }
}

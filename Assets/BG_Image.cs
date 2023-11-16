using System;
using System.Collections;
using System.Collections.Generic;
using Unity.Profiling;
using UnityEngine;
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
        xStart = this.transform.position.x;
        yStart = this.transform.position.y;
        
        xDepth = Random.Range(.01f, 1f);
        yDepth = Random.Range(.01f, 1f);
        zDepth = Random.Range(.01f, 1f);
        aDepth = Random.Range(.01f, .85f);

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

        sr.transform.localPosition = new Vector3(xStart + xLoc, yStart + yLoc, z);
        sr.color = new Color(1, 1, 1, alpha);

    }
}

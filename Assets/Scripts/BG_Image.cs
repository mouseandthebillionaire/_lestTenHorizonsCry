using System.Collections;
using UnityEngine;
using Color = UnityEngine.Color;
using Random = UnityEngine.Random;

public class BG_Image : MonoBehaviour
{
    public  Sprite         img;
    private SpriteRenderer sr;

    public  float animationSpeed;
    private float startTime;
    private float distance;

    private float xLoc,   yLoc, z, alpha;

    public Vector3 startPos, endPos;

    // Start is called before the first frame update
    void Start()
    {
        sr = GetComponent<SpriteRenderer>();
        StartCoroutine(PhotoSwap());
    }

    // Update is called once per frame
    void Update()
    {
        float distTravelled = (Time.time - startTime) * animationSpeed;
        float traveledAmt = distTravelled / distance;
        transform.localPosition = Vector3.Lerp(startPos, endPos, traveledAmt);

        alpha -= 0.0005f;
        sr.color = new Color(sr.color.r, sr.color.g, sr.color.b, alpha);

        float swapChance = Random.Range(0, 100f);
        if (swapChance < .025f) StartCoroutine(PhotoSwap());

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
        alpha = 0.5f;

        // Movement
        float xStart = Random.Range(-9f, 9f);
        float xEnd = Random.Range(-9f, 9f);
        float yStart = Random.Range(-3.5f, 3.5f);
        float yEnd = Random.Range(-3f, 3f);
        float zStart = Random.Range(2f, 2.1f);
        float zEnd = Random.Range(2f, 2.1f);
        float aStart = Random.Range(-3f, .5f);
        float aEnd = Random.Range(-3f, .5f);

        startTime = Time.time;
        startPos = new Vector3(xStart, yStart, zStart);
        endPos = new Vector3(xEnd, yEnd, zEnd);
        distance = Vector3.Distance(startPos, endPos);
        
        animationSpeed = Random.Range(.5f, 2f);
        
        
        yield return null;
    }
}

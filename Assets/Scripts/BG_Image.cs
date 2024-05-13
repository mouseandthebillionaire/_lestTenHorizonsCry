using System.Collections;
using UnityEngine;
using Color = UnityEngine.Color;
using Random = UnityEngine.Random;

public class BG_Image : MonoBehaviour
{
    public  Sprite         img;
    public UnityEngine.Object[]        images;
    private SpriteRenderer sr;

    private string         folder;
    private float          folderLength;

    public  float animationSpeed;
    private float startTime;
    private float distance;

    private float xLoc,   yLoc, z, alpha;

    public Vector3 startPos, endPos;

    // Start is called before the first frame update
    void Start()
    {
        sr = GetComponent<SpriteRenderer>();
        
        folder    = GetComponentInParent<LocationControl>().imagesFolder;
        //System.IO.DirectoryInfo dir       = new System.IO.DirectoryInfo("Assets/Resources/" + folder + "/");
        //float                   dirLength = dir.GetFiles().Length / 2f;
        images = Resources.LoadAll("Assets/Resources/" + folder + "/", typeof(Sprite));
        folderLength = images.Length;
        
        StartCoroutine(PhotoSwap());
        
    }

    // Update is called once per frame
    void Update()
    {
        float distTravelled = (Time.time - startTime) * animationSpeed;
        float traveledAmt = distTravelled / distance;
        transform.localPosition = Vector3.Lerp(startPos, endPos, traveledAmt);

        // float swapChance = Random.Range(0, 100f);
        // if (swapChance < .025f) StartCoroutine(PhotoSwap());

    }

    private IEnumerator FadeIn()
    {
        alpha = 0;
        float fadeSpeed = Random.Range(0.01f, 0.5f);
        while (alpha < 0.75f)
        {
            alpha += 0.025f;
            sr.color = new Color(sr.color.r, sr.color.g, sr.color.b, alpha);
            yield return new WaitForSeconds(fadeSpeed);
        }

        StartCoroutine(FadeOut());
    }
    
    private IEnumerator FadeOut()
    {
        alpha = .75f;
        float fadeSpeed = Random.Range(0.01f, 0.5f);
        while (alpha > 0)
        {
            alpha -= 0.05f;
            sr.color = new Color(sr.color.r, sr.color.g, sr.color.b, alpha);
            yield return new WaitForSeconds(fadeSpeed);
        }

        float waitTime = Random.Range(1, 5);
        yield return new WaitForSeconds(waitTime);
        StartCoroutine(PhotoSwap());
    }

    IEnumerator PhotoSwap()
    {
        // string                  folder      = GetComponentInParent<LocationControl>().imagesFolder;
        // System.IO.DirectoryInfo dir         = new System.IO.DirectoryInfo("Assets/Resources/" + folder + "/");
        // float                   dirLength   = dir.GetFiles().Length / 2f; 
        // int                     imageNumber = (int)Random.Range(0, dirLength);
        int imageNumber = (int) Random.Range(0, folderLength);
        
        string                  image       = imageNumber.ToString();
        string                  file        = folder + "/" + image + ".png";
        
        sr.sprite = Resources.Load<Sprite>(folder + "/" + image);

        // Movement
        float xStart = Random.Range(-17, 17);
        float xEnd = Random.Range(0, -xStart);
        float yStart = Random.Range(-3.5f, 3.5f);
        float yEnd = Random.Range(0, -yStart);
        float zStart = Random.Range(2f, 2.1f);
        float zEnd = Random.Range(2f, 2.1f);

        startTime = Time.time;
        startPos = new Vector3(xStart, yStart, zStart);
        endPos = new Vector3(xEnd, yEnd, zEnd);
        distance = Vector3.Distance(startPos, endPos);
        
        animationSpeed = Random.Range(.5f, 2f);
        StartCoroutine(FadeIn());
        
        yield return null;
    }
}

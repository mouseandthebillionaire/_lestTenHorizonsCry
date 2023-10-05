using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Rotate : MonoBehaviour
{
    private float speed, angle;
    
    
    // Start is called before the first frame update
    void Start()
    {
        angle = 0;
        speed = Random.Range(-0.1f, 0.1f);
        StartCoroutine(Spin());
    }
    

    IEnumerator Spin()
    {
        angle = angle + speed;
        this.transform.Rotate(0, 0, angle);
        float wait = Random.Range(0.1f, 1f);
        yield return new WaitForSeconds(wait);
        StartCoroutine(Spin());
    }
}

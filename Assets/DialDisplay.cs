using System.Collections;
using System.Collections.Generic;
using System.Windows.Forms;
using UnityEngine;

public class DialDisplay : MonoBehaviour
{
    public  GameObject[] parameterVisuals;
    private int          currParameter;
    
    // Start is called before the first frame update
    void Start()
    {
        currParameter = Random.Range(0, parameterVisuals.Length);
        Instantiate(parameterVisuals[currParameter], this.transform);
    }

    // Update is called once per frame
    void Update()
    {
    }

    public void SwitchParameter()
    {
        GameObject go = transform.GetChild(0).gameObject;
        Destroy(go);
        currParameter = (currParameter + 1) % parameterVisuals.Length;
        Instantiate(parameterVisuals[currParameter], this.transform);
    }
}

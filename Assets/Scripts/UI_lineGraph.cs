using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UI_lineGraph : MonoBehaviour
{

    public  GameObject   lr_0;
    private LineRenderer line_0;
    private Vector3[]    points = new Vector3[7];
    private float[]      yVals  = new float[7];

    void Start() {
        line_0 = lr_0.GetComponent<LineRenderer>();
        line_0.SetVertexCount(points.Length);
		
        for (int i = 0; i < points.Length; i++) {
            yVals[i] = Random.Range(0, 20f);
            points[i] = new Vector3(i * 5, yVals[i]);
            line_0.SetPositions(points);
            StartCoroutine(SetPoint(i));
        }
        
        float r = Random.Range(0, 100)/100f;
        line_0.startColor = new Color(0.9803922f, 0.5137255f, 0.9686275f, r);
        r = Random.Range(0, 100)/100f;
        line_0.endColor = new Color(0.9803922f, 0.5137255f, 0.9686275f, r);

    }

    private IEnumerator SetPoint(int _point)
    {
        float timeElapsed = 0;
        float duration    = Random.Range(5f, 20f);
        float start       = yVals[_point];
        float end         = Random.Range(0, 20f);
		
        while (timeElapsed < duration) {
            yVals[_point] = Mathf.Lerp(start, end, timeElapsed / duration);
            points[_point] = new Vector3(_point * 5, yVals[_point]);
            line_0.SetPositions(points);
            //timeElapsed += (Time.deltaTime + UI_waveformControl.S.waveSpeed);
            timeElapsed += Time.deltaTime;
            yield return null;
        }
        yVals[_point] = end;
        yield return new WaitForSeconds(.5f);
        StartCoroutine(SetPoint(_point));
    }
}

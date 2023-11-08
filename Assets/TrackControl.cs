using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TrackControl : MonoBehaviour
{
    private track0Helper _track0Helper;
    private track0Handle _track0Plugin;

    private const int instanceIndex = 1;

    [SerializeField] private AudioClip buffer;
    
    // Start is called before the first frame update
    void Start()
    {
        _track0Helper = track0Helper.FindById(instanceIndex);
        _track0Plugin = _track0Helper.Plugin;

        if (buffer)
        {
            float[] samples = new float[buffer.samples * buffer.channels];
            buffer.GetData(samples, 0);
            _track0Plugin.LoadDataRef("b0", samples, buffer.channels, buffer.frequency);
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}

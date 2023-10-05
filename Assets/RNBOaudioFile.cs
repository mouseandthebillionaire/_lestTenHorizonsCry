using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RNBOaudioFile : MonoBehaviour
{
    private rnbotestHelper _rnbotestHelper;
    private rnbotestHandle _rnbotestPlugin;

    const int instanceIndex = 1;

    [SerializeField] AudioClip buffer;

    void Start()
    {
        _rnbotestHelper = rnbotestHelper.FindById(instanceIndex);
        _rnbotestPlugin = _rnbotestHelper.Plugin;
        
        if (buffer)
        {
            float[] samples = new float[buffer.samples * buffer.channels];
            buffer.GetData(samples, 0);
            _rnbotestPlugin.LoadDataRef("guitar", samples, buffer.channels, buffer.frequency);
        }
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO.Ports;
using System.ServiceModel.Configuration;
using System.Threading;
using System.Windows.Forms.DataVisualization.Charting;

public class Controller : MonoBehaviour {
    // turn this on if we are using the controller
    public bool controllerActive = false;
    
    // Serial data
    SerialPort stream = new SerialPort("/dev/cu.usbmodem11201", 115200);
    Thread serialThread;
    string serialData;
    private bool serialReceived = false;
    
        
    // Instruments
    public GameObject[] instruments = new GameObject[4];
    
    // Parameter Viz
    public GameObject[] instrumentViz;
    
    // Keyboard input
    public KeyCode[] upDials   = new KeyCode[4];
    public KeyCode[] downDials = new KeyCode[4];
    public KeyCode[] pushDials = new KeyCode[4];

    // Global variables
    public int[] dials     = new int[4];
    public float[,] dialVal   = new float[4,4];
    public int[] dialParam = new int[4];
    
    // Dial Control
    public float dialLim   = 100;
    public float dialSpeed = .0001f;

    // Singleton
    public static Controller S;
    
    // Start is called before the first frame update
    void Awake()
    {
        // Create Singleton
        if (S == null) S = this;
        else Destroy(this);
    }

    void Start()
    {
        ResetVariables();
    }
    
    // Update is called once per frame
    void Update()
    {
        // Initialize serial
        if (!stream.IsOpen && controllerActive) {
            if (SerialPort.GetPortNames().Length > 0) {
                stream.Open();

                serialThread = new Thread(new ThreadStart(ParseData));
                serialThread.Start();

                print("Connected to serial");
            }
        }

        // Dials
        for (int i = 0; i < dials.Length; i++)
        {
            StartCoroutine(UpdateDial(i));
        }
    }

    private IEnumerator UpdateDial(int dialNum)
    {
        int dir = 0;
        
        // if we pressed, don't do the rest of this stuff 
        // pressed
        if (dials[dialNum] == 3 || Input.GetKeyDown(pushDials[dialNum]))
        {
            instrumentViz[dialNum].GetComponent<DialDisplay>().SwitchParameter();
            yield break;
        }
        
        // turned right
        if (dials[dialNum] == 1) dir = -1;
        // turned left
        if (dials[dialNum] == 2) dir = 1;
        

        // These are only for debugging. They get overriden by the Controller.cs script and serial input
        // They could be included up in the above if statements, but this way we can get rid of or turn off more easily
        if (!controllerActive && Input.anyKey)
        {
            if (Input.GetKey(downDials[dialNum])) dir  = -1;
            if (Input.GetKey(upDials[dialNum])) dir = 1;
        }

        MainSynth.S.UpdateLoc(dialNum, dir);
        
        // Get the current Param
        int currParameter = instrumentViz[dialNum].GetComponent<DialDisplay>().currParameter;
        // Set the Values
        float currValue = dialVal[dialNum, currParameter];
        float newVal = 0;
        if (currValue >= 0 && currValue <= dialLim)
        {
            newVal = currValue + (dir * dialSpeed);
        }
        
        // UpdateInstrument
        instruments[dialNum].GetComponent<InstrumentControl>().parameterValues[currParameter] = newVal;
        instrumentViz[dialNum].GetComponent<DialDisplay>().UpdateParameter(currParameter, newVal);
        
        // Update Here
        dialVal[dialNum, currParameter] = newVal;

        yield return null;
    }

    void ResetVariables() {
        if (!serialReceived) {
            // Reset variables
            for (int i = 0; i < dials.Length; i++)
            {
                dials[i] = 0;
                for (int j = 0; j < dialParam.Length; j++)
                {
                    dialVal[i,j] = 0;
                }
            }
        }
        else serialReceived = false;
    }

    void OnApplicationQuit()
    {
        if (stream.IsOpen) {
            stream.Close();
            serialThread.Abort();
        }
    }

    void OnApplicationPause() {

    }

    void ParseData() {
        while(true) {
            serialData = stream.ReadLine();
            Debug.Log(serialData);
            
            string[] parsedData = serialData.Split(':');
            //Debug.Log("There are " + parsedData.Length + " dials being read");
            // make sure that we're not dealing with a data drop
            if (parsedData.Length == dials.Length)
            {
                for (int i = 0; i < dials.Length; i++)
                {
                    if (int.TryParse(parsedData[i], out int tmpValue)) dials[i] = tmpValue;
                    // Debug Out the result
                    //Debug.Log("Dial_" + i + ":" + dials[i]);
                }
            }
        }
    }
}


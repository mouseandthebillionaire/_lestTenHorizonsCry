using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO.Ports;
using System.ServiceModel.Configuration;
using System.Threading;

public class Controller : MonoBehaviour {
    // turn this on if we are using the controller
    public bool controllerActive = false;
    
    // Serial data
    SerialPort stream = new SerialPort("/dev/cu.usbmodem11201", 115200);
    Thread serialThread;
    string serialData;
    private bool serialReceived = false;
    
    // Parameter Viz
    public GameObject[] parameterViz;
    
    // Keyboard input
    public KeyCode xDial_up,
        xDial_down,
        xDial_press,
        yDial_up,
        yDial_down,
        yDial_press,
        zDial_up,
        zDial_down,
        zDial_press,
        wDial_up,
        wDial_down,
        wDial_press;

    // Global variables
    public int[] dials = new int[4];

    // Singleton
    public static Controller S;
    
    // Start is called before the first frame update
    void Awake()
    {
        // Create Singleton
        if (S == null) S = this;
        else Destroy(this);
        
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
        
        if(dials[2] == 1) MainSynth.S.UpdateLoc("X", -1);
        if(dials[2] == 2) MainSynth.S.UpdateLoc("X", 1);
        if(dials[1] == 1) MainSynth.S.UpdateLoc("Y", -1);
        if(dials[1] == 2) MainSynth.S.UpdateLoc("Y", 1);
        if(dials[0] == 1) MainSynth.S.UpdateLoc("Z", -1);
        if(dials[0] == 2) MainSynth.S.UpdateLoc("Z", 1);
        if(dials[3] == 1) MainSynth.S.UpdateLoc("W", -1);
        if(dials[3] == 2) MainSynth.S.UpdateLoc("W", 1);
        
        // These are only for debugging. They get overriden by the Controller.cs script and serial input
        // They could be included up in the above if statements, but this way we can get rid of or turn off more easily
        if (!controllerActive)
        {
            if (Input.GetKey(xDial_down)) MainSynth.S.UpdateLoc("X", -1);
            if (Input.GetKey(xDial_up)) MainSynth.S.UpdateLoc("X", 1);
            if (Input.GetKeyDown(xDial_press)) parameterViz[0].GetComponent<DialDisplay>().SwitchParameter();

            if (Input.GetKey(yDial_down)) MainSynth.S.UpdateLoc("Y", -1);
            if (Input.GetKey(yDial_up)) MainSynth.S.UpdateLoc("Y", 1);
            if (Input.GetKeyDown(yDial_press)) parameterViz[1].GetComponent<DialDisplay>().SwitchParameter();

            if (Input.GetKey(zDial_down)) MainSynth.S.UpdateLoc("Z", -1);
            if (Input.GetKey(zDial_up)) MainSynth.S.UpdateLoc("Z", 1);
            if (Input.GetKeyDown(zDial_press)) parameterViz[2].GetComponent<DialDisplay>().SwitchParameter();

            if (Input.GetKey(wDial_down)) MainSynth.S.UpdateLoc("W", -1);
            if (Input.GetKey(wDial_up)) MainSynth.S.UpdateLoc("W", 1);
            if (Input.GetKeyDown(wDial_press)) parameterViz[3].GetComponent<DialDisplay>().SwitchParameter();
        }


    }

    void ResetVariables() {
        if (!serialReceived) {
            // Reset variables
            for (int i = 0; i < dials.Length; i++)
            {
                dials[i] = 0;
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


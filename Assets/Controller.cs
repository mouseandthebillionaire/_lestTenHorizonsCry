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
    SerialPort stream = new SerialPort("/dev/cu.usbmodem144301", 115200);
    Thread serialThread;
    string serialData;
    private bool serialReceived = false;

    // Global variables
    public int[] dials = new int[8];

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
        
        if(dials[6] == 1) MainSynth.S.UpdateLoc("X", -1);
        if(dials[6] == 2) MainSynth.S.UpdateLoc("X", 1);
        if(dials[7] == 1) MainSynth.S.UpdateLoc("Y", -1);
        if(dials[7] == 2) MainSynth.S.UpdateLoc("Y", 1);
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


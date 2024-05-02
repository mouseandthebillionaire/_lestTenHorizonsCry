using System.Collections;
using UnityEngine;
using System.IO.Ports;
using System.Threading;

public class Controller : MonoBehaviour {
    // turn this on if we are using the controller
    public bool controllerActive = false;
    
    // Serial data
    private SerialPort stream;
    Thread             serialThread;
    string             serialData;
    private bool       serialReceived = false;
    
        
    // Instruments
    public GameObject[] instruments = new GameObject[4];
    
    // Parameter Viz
    public GameObject[] instrumentViz;
    
    // Keyboard input
    public KeyCode[] upDials   = new KeyCode[4];
    public KeyCode[] downDials = new KeyCode[4];
    public KeyCode[] pushDials = new KeyCode[4];

    // Global variables
    public  int[]    dials               = new int[4];
    public  int[]    dialDir             = new int[4];
    public  float[,] dialVal             = new float[4,4];
    public  int[]    dialParam           = new int[4];
    private bool[]   dialPushed          = new bool[4];
    public  int      launchButton        = 1;
    private bool     launchButtonPressed = false;
    
    public  string   lightStatus         = "off";
    
    // Dial Control
    public float dialLim = 100;
    public float dialSpeed, dialSpeed_granular;

    // Singleton
    public static Controller S;
    
    // Start is called before the first frame update
    void Awake()
    {
        // Create Singleton
        // PS - start doing it this way for all scripts because you're an adult
        if (S == null) S = this;
        else Destroy(this);
    }

    void Start()
    {
        ConnectController();
        ResetVariables();
    }

    private void ConnectController()
    {
        string[] ports = SerialPort.GetPortNames();
        string   portName;
        for (int i = 0; i < ports.Length; i++) {
            if (ports[i].Contains("usbmodem"))  {
                portName = ports[i];
                stream = new SerialPort(portName, 115200);
            }
        }
        
        // Initialize serial
        if (!stream.IsOpen && controllerActive) {
            if (SerialPort.GetPortNames().Length > 0) {
                stream.Open();

                serialThread = new Thread(new ThreadStart(ParseData));
                serialThread.Start();

                print("Connected to serial");
            }
        }
    }

    public void Light(string message)
    {
        StartCoroutine(SwitchLight(message));
    }

    private IEnumerator SwitchLight(string message)
    {
        if (message == "on" && lightStatus == "off")
        {
            lightStatus = "on";
            stream.WriteLine("LOCATION_READY");
        }
        if (message == "off" && lightStatus == "on") 
        {
            stream.WriteLine("LOCATION_NOT_READY");
            lightStatus = "off";
        }
        stream.BaseStream.Flush();
        
        // Buffer to help it stop freaking out?
        yield return new WaitForSeconds(1);
        yield return null;
    }
    
    // Update is called once per frame
    void Update()
    {
        // Dials
        for (int i = 0; i < dials.Length; i++)
        {
            if (GlobalVariables.S.locationEntered != true) StartCoroutine(UpdateSynthDial(i));
            else StartCoroutine(UpdateLocationDial(i));
        }
        
        // Get Launch Button
        StartCoroutine(LaunchButton());

        // Keyboard (if needed)
        if (Input.GetKeyDown(KeyCode.Space))
        {
            UI_Manager.S.CamControl();
        }
        
        
    }

    private IEnumerator LaunchButton()
    {
        if (launchButton == 0 && !launchButtonPressed)
        {
            launchButtonPressed = true;
            UI_Manager.S.CamControl();
            // Small buffer to account for jittering
            // Fingers crossed!
            yield return new WaitForSeconds(1.5f);
            launchButtonPressed = false;
            // Hell yeah
        }
        
        
    }

    private IEnumerator UpdateSynthDial(int dialNum)
    {
        dialDir[dialNum] = 0;
        
        // if we pressed, don't do the rest of this stuff 
        // pressed
        if (dials[dialNum] == 3 || Input.GetKeyDown(pushDials[dialNum]))
        {
            // This is shaking too much. Need to add a second break or so.
            if (!dialPushed[dialNum])
            {
                dialPushed[dialNum] = true;
                instrumentViz[dialNum].GetComponent<DialDisplay>().SwitchParameter();
                // half a second seems good
                yield return new WaitForSeconds(0.5f);
                dialPushed[dialNum] = false;
            }
            yield break;   
        }

        // These are only for debugging. They get overriden by the Controller.cs script and serial input
        // They could be included up in the above if statements, but this way we can get rid of or turn off more easily
        if (!controllerActive)
        {
            if (Input.anyKey)
            {

                // Can I just force these?
                if (Input.GetKey(downDials[dialNum])) dials[dialNum] = 1;
                else if (Input.GetKey(upDials[dialNum])) dials[dialNum] = 2;

                // fires when any key is pressed, which isn't ideal, but is fine for testing
                GlobalVariables.S.IncreaseInteractionCounter();
            }
            else dials[dialNum] = 0;
        }


        // turned right
        if (dials[dialNum] == 1) dialDir[dialNum] = -1;
        // turned left
        if (dials[dialNum] == 2) dialDir[dialNum] = 1;

        LocationFinder.S.UpdateLoc(dialNum, dialDir[dialNum]);
        
        // Get the current Param
        int currParameter = instrumentViz[dialNum].GetComponent<DialDisplay>().currParameter;
        // Set the Values
        float currValue = dialVal[dialNum, currParameter];
        float newVal = 0;
        if (currValue >= 0 && currValue <= dialLim)
        {
            newVal = currValue + (dialDir[dialNum] * dialSpeed);
        }

        if (newVal < 0) newVal = 0;
        if (newVal > 100) newVal = 100;
        
        // UpdateInstrument
        instruments[dialNum].GetComponent<InstrumentControl>().parameterValues[currParameter] = newVal;
        instrumentViz[dialNum].GetComponent<DialDisplay>().UpdateParameter(currParameter, newVal);
        
        // Update Here
        dialVal[dialNum, currParameter] = newVal;

        yield return null;
    }
    
    // this might be a disaster. 
    private IEnumerator UpdateLocationDial(int dialNum)
    {
        // Update the interactionCounter GlobalVariable if we've done anything
        if(dials[dialNum] != 0) GlobalVariables.S.IncreaseInteractionCounter();
        yield return null;
    }

    public void ResetVariables() {
        Light("off");
        if (!serialReceived) {
            // Reset variables
            for (int i = 0; i < dials.Length; i++)
            {
                dials[i] = 0;
                dialPushed[i] = false;
                for (int j = 0; j < dialParam.Length; j++)
                {
                    // try setting the values to a random number?
                    float r = Random.Range(0, 100);
                    dialVal[i,j] = r;
                }
            }
        }
        else serialReceived = false;
    }

    void OnApplicationQuit()
    {
        Light("off");
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
            
            string[] parsedData = serialData.Split(':');
            // make sure that we're not dealing with a data drop
            // we add one because one is the launch button
            if (parsedData.Length == dials.Length + 1)
            {
                for (int i = 0; i < dials.Length; i++)
                {
                    if (int.TryParse(parsedData[i], out int tmpValue)) dials[i] = tmpValue;
                }
                // and get the button
                if (int.TryParse(parsedData[4], out int tmpBtnValue)) launchButton = tmpBtnValue;
            }
        }
    }
}


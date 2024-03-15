using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScreenManager : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
         // Activate All Screens
         Debug.Log ("displays connected: " + Display.displays.Length);
         // Display.displays[0] is the primary, default display and is always ON, so start at index 1
         // Check if additional displays are available and activate each.
         for (int i = 1; i < Display.displays.Length; i++) { 
			 Display.displays[i].Activate();
		 }
		 
		 // Note: this only works in the Build
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}

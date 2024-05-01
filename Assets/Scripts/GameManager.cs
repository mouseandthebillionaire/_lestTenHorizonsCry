using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour
{

	// Start is called before the first frame update
    void Start()
	{
		Cursor.visible = false;

		// Device Screen
		//Display.displays[1].Activate();

	}

    // Update is called once per frame
    void Update()
    {
		if (Input.GetKey(KeyCode.R))
		{
			ResetGame();
		}
    }

	private void ResetGame()
	{
		Controller.S.ResetVariables();
		LocationFinder.S.Reset();
		UI_Manager.S.Reset();
		ParameterManager.S.Reset();
	}
}

using UnityEngine;
using System.Collections;

public class laCamera : MonoBehaviour {
	
	public string deviceName;
	
	// Use this for initialization
	void Start () {
	
	}
	
	/*IEnumerator Start() {
        yield return Application.RequestUserAuthorization(UserAuthorization.WebCam | UserAuthorization.Microphone);
        if (Application.HasUserAuthorization(UserAuthorization.WebCam | UserAuthorization.Microphone)) {
        } else {
        }
    }*/
		
	// Update is called once per frame
	void Update () {
	
		WebCamTexture wct;
		 
		WebCamDevice[] devices = WebCamTexture.devices;
		deviceName = devices[0].name;
		wct = new WebCamTexture(deviceName, 400, 300, 12);
		renderer.material.mainTexture = wct;
		wct.Play();
	}
}

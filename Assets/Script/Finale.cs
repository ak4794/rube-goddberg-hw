using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class Finale : MonoBehaviour {

    private  ParticleSystem _psystem;
    bool toggleGUI;
    public string stringtoEdit = "THE END";

    // Use this for initialization
     void Start()
    {
        toggleGUI = false;
    }

    void Awake()
    {
        _psystem = GetComponent<ParticleSystem>();
    }

    void OnTriggerEnter(Collider other)
    {
        _psystem.Play();

        toggleGUI = true;
        
    }


     void OnGUI()
    {
        if (toggleGUI == true)
            stringtoEdit = GUI.TextField(new Rect(10, 10, 100, 20), stringtoEdit, 25);
    }


    // Update is called once per frame
    void Update () {
	
	}
}

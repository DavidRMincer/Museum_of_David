using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Standup_Script : MonoBehaviour
{
    public Camera fpsCam,
        audienceCam;
    public GameObject comedian;

    public void SetPerspToAudience()
    {
        this.gameObject.SetActive(false);

        fpsCam.gameObject.SetActive(false);
        audienceCam.gameObject.SetActive(true);

        comedian.SetActive(true);

        Cursor.visible = true;
        Cursor.lockState = CursorLockMode.None;
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Interactable_Script : MonoBehaviour
{
    public bool canInteract = true;
    public GameObject[] deactivate;
    public ParticleSystem[] particles;

    public void Interact()
    {
        if (canInteract)
        {
            canInteract = false;

            foreach (var item in particles)
            {
                item.Play();
            }

            foreach (var item in deactivate)
            {
                item.SetActive(false);
            }
        }
    }
}

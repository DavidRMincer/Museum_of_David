using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Pointer_Script : MonoBehaviour
{
    public float rayDist;
    public Image handImg,
        pointer;

    private void LateUpdate()
    {
        RaycastHit hit;

        Physics.Raycast(transform.position, transform.forward, out hit, rayDist);

        handImg.enabled = (hit.collider &&(hit.collider.CompareTag("Interactable") &&
            hit.collider.GetComponent<Interactable_Script>().canInteract));

        if (hit.collider &&
            (hit.collider.CompareTag("Interactable") &&
            hit.collider.GetComponent<Interactable_Script>().canInteract))
        {
            if (Input.GetButtonDown("Fire1"))
            {
                hit.collider.GetComponent<Interactable_Script>().Interact();
            }
        }
    }

    public void SetPointerVisibility(bool visible)
    {
        pointer.gameObject.SetActive(visible);
    }

    public void SetCursourVisibility(bool visible)
    {
        Cursor.visible = visible;
        Cursor.lockState = (visible) ? CursorLockMode.None : CursorLockMode.Locked;
    }
}

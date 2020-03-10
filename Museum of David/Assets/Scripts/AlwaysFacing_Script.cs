using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AlwaysFacing_Script : MonoBehaviour
{
    public GameObject player;

    private void LateUpdate()
    {
        Vector3 direction = transform.position - player.transform.position;
        direction.y = 0;

        Quaternion newQuat = Quaternion.LookRotation(direction, Vector3.up);
        transform.rotation = newQuat;
    }
}

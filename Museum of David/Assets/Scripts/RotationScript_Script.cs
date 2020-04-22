using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]

public class RotationScript_Script : MonoBehaviour
{
    public float speed;
    public Vector3 rotationVec;

    private Rigidbody _rb;

    private void Start()
    {
        _rb = GetComponent<Rigidbody>();
    }

    private void Update()
    {
        transform.Rotate(rotationVec * speed);
    }
}

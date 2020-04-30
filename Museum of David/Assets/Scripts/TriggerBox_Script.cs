using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Fungus;

public class TriggerBox_Script : MonoBehaviour
{
    public Fungus.Flowchart flowchart;
    public string blockName;

    private void OnTriggerEnter(Collider other)
    {
        flowchart.ExecuteBlock(blockName);
    }
}

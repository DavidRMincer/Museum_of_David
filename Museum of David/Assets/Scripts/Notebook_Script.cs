using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Notebook_Script : MonoBehaviour
{
    public TMPro.TextMeshProUGUI[] listItems;

    private void Start()
    {
        //CrossOut(1);
    }

    public void CrossOut(int index)
    {
        listItems[index].fontStyle = TMPro.FontStyles.Strikethrough;
    }
}

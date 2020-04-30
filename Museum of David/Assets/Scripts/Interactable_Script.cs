using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Fungus;

public class Interactable_Script : MonoBehaviour
{
    public bool canInteract = true;
    public GameObject[] deactivate,
        changeObjMats;
    public IslandAnimation_Script islandManager;
    public ParticleSystem[] particles;
    public Material[] newMats;
    public Interactable_Script[] interactables;
    public Fungus.Flowchart flowchart;
    public string fungusBlock;

    public void Interact()
    {
        if (canInteract)
        {
            canInteract = false;

            foreach (var item in particles)
            {
                item.Play();
            }

            if (islandManager)
            {
                StartCoroutine(islandManager.Play());
            }

            for (int i = 0; i < changeObjMats.Length; ++i)
            {
                StartCoroutine(ChangeMat(i));
            }

            foreach (var item in interactables)
            {
                item.canInteract = true;
            }

            if (flowchart)
            {
                flowchart.ExecuteBlock(fungusBlock);
            }

            foreach (var item in deactivate)
            {
                item.SetActive(false);
            }
        }
    }

    public IEnumerator ChangeMat(int index)
    {
        float counter = 0f;
        Material startMat = changeObjMats[index].GetComponent<MeshRenderer>().materials[0];

        do
        {
            counter = (counter >= 1) ? 1 : counter + Time.deltaTime;
            yield return new WaitForSeconds(Time.deltaTime);

            Material newMat = new Material(startMat);
            newMat.Lerp(startMat, newMats[index], counter / 1);

            changeObjMats[index].GetComponent<MeshRenderer>().materials[0].Lerp(startMat, newMats[index], counter / 1);
        } while (counter >= 1);
    }
}

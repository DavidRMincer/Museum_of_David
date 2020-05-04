using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class FadeColour_Script : MonoBehaviour
{
    public void FadeColour(Color newColour, float duration)
    {
        StartCoroutine(FadeColIEnum(newColour, duration));
    }

    private IEnumerator FadeColIEnum(Color newColour, float duration)
    {
        float counter = 0f;
        Color prevColour = GetComponent<Image>().color;

        do
        {
            counter = (counter + Time.deltaTime > duration) ? duration : counter + Time.deltaTime;
            yield return new WaitForSeconds(Time.deltaTime);

            GetComponent<Image>().color = Color.Lerp(prevColour, newColour, counter / duration);
        } while (counter < duration);
    }
}

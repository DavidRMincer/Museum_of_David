using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IslandAnimation_Script : MonoBehaviour
{
    public AnimationCurve raiseCurve;
    public float duration,
        startOffset;

    private Vector3 newPosition,
        startPos;

    private void Start()
    {
        newPosition = transform.position;

        transform.position = transform.position - (Vector3.up * startOffset);

        startPos = transform.position;
    }

    public IEnumerator Play()
    {
        float counter = 0f;

        do
        {
            counter = (counter >= duration) ? duration : counter + Time.deltaTime;
            yield return new WaitForSeconds(Time.deltaTime);

            float newY = Mathf.Lerp(startPos.y, newPosition.y, raiseCurve.Evaluate(counter / duration));

            transform.position = new Vector3(transform.position.x, newY, transform.position.z);

        } while (counter < duration);
    }
}

using UnityEngine;
using System.Collections;


public class drag : MonoBehaviour
{
    public float Offset = 0.13f;
    public Animator hamAnimator;
    public bool isDraging = false;
    float distance = 10;
    private void Start()
    {
        hamAnimator = GetComponent<Animator>();
    }

    void OnMouseDrag()
    {
        isDraging = true;
        if(hamAnimator != null)
        {
            hamAnimator.SetBool("isDraging", isDraging);
        }
        
        Vector3 mousePosition = new Vector3(Input.mousePosition.x, Input.mousePosition.y, distance);
        
        Vector3 objPosition = Camera.main.ScreenToWorldPoint(mousePosition);
        transform.position = new Vector3(objPosition.x, objPosition.y, 0) - new Vector3(0, Offset, 0);
    }

    void OnMouseUp()
    {
        isDraging = false;
        if (hamAnimator != null)
        {
            hamAnimator.SetBool("isDraging", isDraging);
        }
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class delete : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        // Destroy the game object that collided with this trigger
        Destroy(other.gameObject);
    }
}

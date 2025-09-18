using EzySlice;
using System;
using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;

public class SliceObject : MonoBehaviour
{
    // Start is called before the first frame update
    //public Transform startPoint;
    //public Transform endPoint;
    public VelocityEstimator velocityEstimator;
    public LayerMask sliceableLayer;
    public Material crossSectionMat;
    public float cutForce = 0.1f;

    private float lastSliceTime = 0f;
    private float timeToReset = 0.5f;

    void Start()
    {
        
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        bool hasHit = Physics.Linecast((transform.position + new Vector3(0, 0, 50)), (transform.position + new Vector3(0, 0, -50)), out RaycastHit hit, sliceableLayer);
        if (hasHit)
        {
            GameObject target = hit.transform.gameObject;
            Slice(target);
            lastSliceTime = Time.time;
        }

        if (Time.time - lastSliceTime > timeToReset && Time.timeScale != 1f)
        {
            print("Normalize");
            Time.timeScale = 1f; // Return to normal time
        }
    }

    //private void OnTriggerEnter(Collider other)
    //{
    //    // Destroy the game object that collided with this trigger
    //    //Destroy(other.gameObject);
    //    Debug.Log("a");
    //    Slice(other.gameObject);
    //}

    public void Slice(GameObject target)
    {
        Vector3 velocity = velocityEstimator.GetVelocityEstimate();
        Vector3 planeNormal = Vector3.Cross((transform.position + new Vector3(0, 0, -50)) - (transform.position + new Vector3(0, 0, 50)), velocity);
        planeNormal.Normalize();

        SlicedHull hull = target.Slice((transform.position + new Vector3(0, 0, -50)), planeNormal);

        if(hull != null)
        {
            GameObject UpperHull = hull.CreateUpperHull(target, crossSectionMat);
            SetUpSlicedComponent(UpperHull);

            GameObject LowerHull = hull.CreateLowerHull(target, crossSectionMat);
            SetUpSlicedComponent(LowerHull);

            Destroy(target);
            Time.timeScale = 0.6f;
            print("slow");
        }
    }

    public void SetUpSlicedComponent (GameObject slicedObject)
    {
        Rigidbody rb = slicedObject.AddComponent<Rigidbody>();
        MeshCollider collider = slicedObject.AddComponent<MeshCollider>();
        collider.convex = true;
        rb.AddExplosionForce(cutForce, slicedObject.transform.position, 0.1f);
        slicedObject.layer = LayerMask.NameToLayer("Sliceable");

    }


}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spawner : MonoBehaviour
{
    // Start is called before the first frame update
    public List<GameObject> spawnObjects;
    public Material[] bodyMaterials;
    void Start()
    {
        StartCoroutine(SpawnObjectAtRandomIntervals());
    }

    // Update is called once per frame
    //void Update()
    //{
    //    Instantiate(spawnobject, new Vector3(0, 110, 0), Quaternion.identity);
    //}
    IEnumerator SpawnObjectAtRandomIntervals()
    {
        while (true)
        {
            // Spawn the object
            int randomIndex = Random.Range(0, spawnObjects.Count);
            GameObject selectedObject = spawnObjects[randomIndex];

            int randomMaterialIndex = Random.Range(0, bodyMaterials.Length);
            Material selectedMaterial = bodyMaterials[randomMaterialIndex];

            GameObject spawnedObject = Instantiate(selectedObject, new Vector3(Random.Range(-17, 17), 15, 0), Random.rotation);

            Renderer objectRenderer = spawnedObject.GetComponent<Renderer>();
            if (objectRenderer != null)
            {
                objectRenderer.material = selectedMaterial;
            }

            // Wait for a random time between 1 and 5 minutes
            //float randomDelay = Random.Range(60f, 300f); // Random delay between 60 and 300 seconds (1 to 5 minutes)
            float randomDelay = Random.Range(0.1f, 60); // Random delay between 60 and 300 seconds (1 to 5 minutes)

            yield return new WaitForSeconds(randomDelay);
        }
    }
}

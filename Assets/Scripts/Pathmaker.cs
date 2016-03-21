using UnityEngine;
using System.Collections;

public class Pathmaker : MonoBehaviour {

    int counter = 0;
    public Transform floorPrefab1;
    public Transform floorPrefab2;
    public Transform floorPrefab3;
    public Transform floorPrefab4;
    public Transform floorPrefab5;
    public Transform pathmakerPrefab;
   
	// Use this for initialization
	void Start () {
	    
	}

    // Update is called once per frame
    void Update()
    {

        
        if (counter < 50f)
        {
            float number = Random.Range(0.0f, 1.0f);


            if (number < 0.25f)
            {
                transform.Rotate(0f, 90f, 0f);
            }
            else if (number > 0.25f && number < 0.5f)
            {
                transform.Rotate(0f, -90f, 0f);
            }
            else if (number > 0.99f && number < 1.0f)
            {
                Instantiate(pathmakerPrefab, transform.position, Quaternion.identity);
            }

            number = Random.value;
            Transform spawnedTile = floorPrefab1;
            if (number < 0.1f)
            {
                spawnedTile = floorPrefab1;
            }
            else if(number < 0.4f)
            {
                spawnedTile = floorPrefab2;
            }
            else if(number < 0.6f)
            {
                spawnedTile = floorPrefab3;
            }
            else if(number < 0.8f)
            {
                spawnedTile = floorPrefab4;
            }
            else if(number <= 1.0f)
            {
                spawnedTile = floorPrefab5;
            }

            Instantiate(spawnedTile, transform.position, Quaternion.identity);
            transform.position += transform.forward * 5f;
            counter++;
        }

        else
        {
            Destroy(this);
        }
    }
}

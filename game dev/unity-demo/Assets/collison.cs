using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class collison : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    void OnCollisionEnter(Collision C)
    {
        Debug.log(c.GetComponent<Collider>()tag);
        if(Equals(,"wall"))
        {
            // We hit a wall.. what we should do?
            // dammage?
            //Restart?
        }


    }
}

//
//  ViewController.swift
//  Permanent Storage
//
//  Created by Arshin Jain on 7/6/16.
//  Copyright © 2016 Arshin Jain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Note: NS = Next Step
        
        // Store Data
        NSUserDefaults.standardUserDefaults().setObject("iOS", forKey: "Platform")
        
        // Retrieve Data
        let platform = NSUserDefaults.standardUserDefaults().objectForKey("Platform")
        
        // Print Data
        print(platform)
        
        // Advanced ---
        
        // Store Array
        let arr = ["Apple", "Facebook", "Microsoft", "Amazon"]
        NSUserDefaults.standardUserDefaults().setObject(arr, forKey: "Array")
        
        // Retrieve Array
        let retrievedArray = NSUserDefaults.standardUserDefaults().objectForKey("Array")! as! NSArray
        
        // Print
        print(retrievedArray)
        
        // Try For in loop for Array -> Errors -- Since iOS Saves this as type AnyObject
        for item in retrievedArray {
            print(item)
        }
        
    }


}


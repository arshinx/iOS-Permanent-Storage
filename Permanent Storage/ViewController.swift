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
        
        // NS = Next Step
        NSUserDefaults.standardUserDefaults().setObject("iOS", forKey: "Platform")
        
    }


}


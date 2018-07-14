//
//  ViewController.swift
//  MultipleTargets
//
//  Created by Shamil Yusuf on 14/7/18.
//  Copyright © 2018 Shamil Yusuf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        #if Others
        print("MultipleTargetOthers")
        #else
        print("MultipleTarget")
        #endif
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


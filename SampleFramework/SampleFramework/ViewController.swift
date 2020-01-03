//
//  ViewController.swift
//  SampleFramework
//
//  Created by CHINNA on 03/01/20.
//  Copyright © 2020 CHINNA. All rights reserved.
//

import UIKit
import JaguarFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let val = TestStupidity.shared.hello()
        print("val",val)
        // Do any additional setup after loading the view.
    }


}


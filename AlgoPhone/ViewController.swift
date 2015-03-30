//
//  ViewController.swift
//  AlgoPhone
//
//  Created by Peter Martin on 3/26/15.
//  Copyright (c) 2015 Peter Martin. All rights reserved.
//

import UIKit
import algorithmia

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        algorithmia.callalgorithmia()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


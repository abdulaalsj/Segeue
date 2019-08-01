//
//  ViewController.swift
//  SeguesAndDelegates
//
//  Created by Sumer Abdulaal on 7/31/19.
//  Copyright © 2019 Sumer Abdulaal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func Login(_ sender: Any) {
        performSegue(withIdentifier: "logIn", sender: self)
    }
    
}


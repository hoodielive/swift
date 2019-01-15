//
//  ViewController.swift
//  Hello Color
//
//  Created by Larry Solomon on 1/15/19.
//  Copyright © 2019 Apokueo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isPurple = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeColor(_ sender: Any) {
    
        if isPurple {
            view.backgroundColor = UIColor.red
            isPurple = false
        } else {
            view.backgroundColor = UIColor.purple
            isPurple = true
        }
    
    }
    
}


//
//  ViewController.swift
//  HelloWorld
//
//  Created by Cephas Maundu on 24/03/2020.
//  Copyright © 2020 Cephas Maundu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //additional comment
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    /**
     Add two numbers together and returns the sum
     - Parameters:
        - num1: The first number
        - num2: The second number
     */
    func addNumbers(num1: Int, num2:Int) -> Int {
        return num1 + num2
    }
}


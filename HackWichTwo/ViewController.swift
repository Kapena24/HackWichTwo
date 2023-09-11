//
//  ViewController.swift
//  HackWichTwo
//
//  Created by Kapena Kaaihue on 9/7/23.
//

import UIKit

class ViewController: UIViewController {

// Declare and assign the first two variables
let firstString = "Hello Xcode, "
let secondString = "and I finally understand."

// Declare the third variable as an empty string
var thirdString = ""

    override func viewDidLoad(){
        super.viewDidLoad()
// Do any additional setup after loading the view.
thirdString = firstString + secondString

    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        print(thirdString)
    }
    
}
// end of part one moving to part two

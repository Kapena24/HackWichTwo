//
//  secondViewController.swift
//  HackWichTwo
//
//  Created by Kapena Kaaihue on 9/10/23.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any){
    
        self.view.backgroundColor = UIColor.blue
// Set the text of the label
        firstLabel.text = "Hello World"

//Set the UI Label textColor property to a color of your choice.
        firstLabel.textColor = UIColor.cyan
    }
}

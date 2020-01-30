//
//  ViewController.swift
//  HackwichTwo
//
//  Created by CM Student on 1/28/20.
//  Copyright © 2020 Steven. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func pressmebuttonispressed(_ sender: Any) {
  print("Hello World")  }
    @IBAction func button2ispressed(_ sender: Any) {
  print("Hello World Part 2")  }
    @IBAction func ChangeColor(_ sender: Any) {
 
        self.view.backgroundColor = UIColor.blue
        self.FirstLabel.text = "Hello World"
    }
}


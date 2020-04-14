//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Peerapat Junkhaow on 14/4/20.
//  Copyright © 2020 Peerapat Junkhaow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nameFieldDidEdit(_ helloTextField: UITextField) {
        let nameText = (helloTextField.text?.isEmpty ?? true) ? "Everyone" : helloTextField.text!
        helloLabel.text = "Hello \(nameText)"
    }
   
}


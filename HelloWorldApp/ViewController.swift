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
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var nameText: String {
       if let nameText = nameTextField.text, !nameText.isEmpty {
            return nameText
       }
       else {
            let defaultName = "Everyone"
            return defaultName
       }
    }

    @IBAction func nameFieldDidEdit() {
        helloLabel.text = "Hello \(nameText)"
    }
}


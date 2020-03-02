//
//  ViewController.swift
//  2020-03-02-FounderButtons-Hua_Lu
//
//  Created by Coney Lu on 3/2/20.
//  Copyright © 2020 Hua Lu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewDidLoad has run!")
        messageLabel.text = "Fabulous? That's You!"
        // Do any additional setup after loading the view.
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("The message button was pressed!")
        messageLabel.text = "You are Awesome!"
    }
    
}


//
//  ViewController.swift
//  Destini-Code
//
//  Created by iOS - Developer on 31.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var storyLabel: UILabel!
    @IBOutlet var choiceOneButton: UIButton!
    @IBOutlet var choiceTwoButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func choiceMade(_ sender: UIButton) {
        print("Hello")
    }
}


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
    
    var storyBrain = StoryBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    @IBAction func choiceMade(_ sender: UIButton) {
        storyBrain.nextHistory(userChoice: sender.currentTitle!)
        updateUI()
    }
    
    func updateUI() {
        storyLabel.text = storyBrain.getStoryLabel()
        choiceOneButton.setTitle(storyBrain.getStoryChoiceOne(), for: .normal)
        choiceTwoButton.setTitle(storyBrain.getStoryChoiceTwo(), for: .normal)
    }
}


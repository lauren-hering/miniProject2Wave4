//
//  SecondViewController.swift
//  miniProject2Wave4
//
//  Created by Lauren Hering on 7/23/20.
//  Copyright © 2020 Lauren Hering. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var message1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func TSButton(_ sender: UIButton) {
        choiceSelected(choice : 0)
    }
    
    @IBAction func FearlessButton(_ sender: UIButton) {
        choiceSelected(choice : 1)
    }
    
    @IBAction func speakNowButton(_ sender: UIButton) {
        choiceSelected(choice : 2)
    }
    
    @IBAction func RedButton(_ sender: UIButton) {
        choiceSelected(choice : 3)
    }
    
    @IBAction func Button(_ sender: UIButton) {
        choiceSelected(choice : 4)
    }
    
    @IBAction func repButton(_ sender: UIButton) {
        choiceSelected(choice : 5)
    }
    
    @IBAction func loverButton(_ sender: UIButton) {
        choiceSelected(choice : 6)
    }
    
    @IBAction func folkloreButton(_ sender: UIButton) {
        choiceSelected(choice : 7)
    }
    
    func choiceSelected (choice : Int) {
        
        if choice == 0 {
            message1.text = "her first album"
        } else if choice == 1 {
            message1.text = "her second album"
        } else if choice == 2 {
            message1.text = "her thrid album"
        } else if choice == 3 {
            message1.text = "her fourth album"
        } else if choice == 4 {
            message1.text = "her fith album"
        } else if choice == 5 {
            message1.text = "her sixth album"
        } else if choice == 6 {
            message1.text = "her seventh album"
        } else if choice == 7 {
            message1.text = "kaylor rights"
        }
        
    }
    
}

//
//  FouthViewController.swift
//  miniProject2Wave4
//
//  Created by Lauren Hering on 7/23/20.
//  Copyright © 2020 Lauren Hering. All rights reserved.
//

import UIKit

class FouthViewController: UIViewController {

    @IBOutlet weak var message3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func yesButton(_ sender: UIButton) {
        choicePicked(choice: 0)
    }
    
    @IBAction func noButton(_ sender: UIButton) {
        choicePicked(choice: 1)
    }
    
    func choicePicked (choice: Int) {
        if choice == 0 {
            message3.text = "good. you picked the right choice"
        } else if choice == 1 {
            message3.text = "you are wrong try again"
        }
    }
}

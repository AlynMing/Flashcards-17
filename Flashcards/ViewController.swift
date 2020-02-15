//
//  ViewController.swift
//  Flashcards
//
//  Created by Shivani Asokumar on 2/15/20.
//  Copyright © 2020 Shivani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backLabel: UILabel!
    @IBOutlet weak var frontLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        self.frontLabel.isHidden = true
    }
    
}


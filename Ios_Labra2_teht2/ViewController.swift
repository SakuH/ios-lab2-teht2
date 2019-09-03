//
//  ViewController.swift
//  Ios_Labra2_teht2
//
//  Created by Saku Huuha on 03/09/2019.
//  Copyright © 2019 Saku Huuha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var score = 0
    
    @IBOutlet var PlayButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonPress(_ sender: Any, forEvent event: UIEvent) {
        score += 1
        PlayButton.setTitle("You have pressed the button " + String(score) + " times", for: .normal)
    }
    
}


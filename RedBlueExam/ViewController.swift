//
//  ViewController.swift
//  RedBlueExam
//
//  Created by Asaf Abramov on 9/15/15.
//  Copyright © 2015 Asaf Abramov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func blueButton(sender: AnyObject) {
        blueBomb.hidden = true
    }

    @IBAction func redButton(sender: AnyObject) {
        redBomb.hidden = true
    }
}


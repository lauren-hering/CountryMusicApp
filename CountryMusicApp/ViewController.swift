//
//  ViewController.swift
//  CountryMusicApp
//
//  Created by Michael Hering on 5/26/20.
//  Copyright © 2020 Lauren Hering. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outputLabel:
        UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        outputLabel.isHidden = true
    }
    @IBAction func phonePressed(
        sender: UIButton) {
        outputLabel.isHidden = false
        outputLabel.text = "I'll Be The One ⚓️ "
    }
    @IBAction func moonPressed(
        sender:UIButton) {
        outputLabel.isHidden = false
        outputLabel.text = "Maybe We Will ⚓️ "
    }
    @IBAction func coffeePressed(
        sender:UIButton) {
        outputLabel.isHidden = false
        outputLabel.text = "Hello Beautiful ⚓️ "
    }
    @IBAction func francePressed(
        sender:UIButton) {
        outputLabel.isHidden = false
        outputLabel.text = "Where'd You Go ⚓️ "
    }
    @IBAction func rosePressed(
        sender:UIButton) {
        outputLabel.isHidden = false
        outputLabel.text = "Comeback ⚓️ "
    }
}


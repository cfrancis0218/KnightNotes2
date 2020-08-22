//
//  ViewController.swift
//  KnightNotes
//
//  Created by Christian Elijah on 2020-08-19.
//  Copyright © 2020 Christian Elijah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var takeNotesButton: UIButton!
    @IBOutlet var profilePicture: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        buttonEdits()
        profile()
        
    }
    
    func profile() {
        profilePicture.layer.cornerRadius = 15
    }
    func buttonEdits() {
        takeNotesButton.layer.borderColor = UIColor.black.cgColor
        takeNotesButton.layer.borderWidth = 2.0
        takeNotesButton.layer.cornerRadius = 25
    }
}


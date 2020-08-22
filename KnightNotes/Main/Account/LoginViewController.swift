//
//  LoginViewController.swift
//  KnightNotes
//
//  Created by Christian Elijah on 2020-08-21.
//  Copyright © 2020 Christian Elijah. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet var LoginButton: UIButton!
    @IBOutlet var logInLabel: UILabel!
    @IBOutlet var accountIcon: UIImageView!
    @IBOutlet var textFields: [UITextField]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        buttons()
    }
    
    func buttons() {
        LoginButton.layer.borderColor = UIColor.black.cgColor
        LoginButton.layer.borderWidth = 2.0
        LoginButton.layer.cornerRadius = 20
    }
    
}

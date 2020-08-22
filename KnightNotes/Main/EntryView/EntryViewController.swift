//
//  EntryViewController.swift
//  KnightNotes
//
//  Created by Christian Elijah on 2020-08-19.
//  Copyright © 2020 Christian Elijah. All rights reserved.
//

import UIKit

class EntryViewController: UIViewController {
    
    @IBOutlet var titleField: UITextField!
    @IBOutlet var noteField: UITextView!
    
    public var completion: ((String, String) -> Void)?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleField.becomeFirstResponder()
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Save", style: .done, target: self, action: #selector(didTapSave))
        fieldStyles()
        textView()
    }
    
    
    @objc func didTapSave() {
        if let text = titleField.text, !text.isEmpty, !noteField.text.isEmpty {
            completion?(text, noteField.text)
        }
    }
    
    func fieldStyles() {
        titleField.layer.cornerRadius = 5
        titleField.layer.borderWidth = 0.3
        titleField.layer.borderColor = UIColor.black.cgColor
        titleField.layer.shadowOpacity = 0.2
        titleField.layer.shadowRadius = 4
        titleField.layer.shadowColor = UIColor.black.cgColor
    }
    
    func textView() {
        noteField.layer.cornerRadius = 10
        noteField.layer.borderWidth = 0.3
        noteField.layer.borderColor = UIColor.black.cgColor
        noteField.layer.shadowOpacity = 1
        noteField.layer.shadowRadius = 10
        noteField.layer.shadowColor = UIColor.black.cgColor
    }
}

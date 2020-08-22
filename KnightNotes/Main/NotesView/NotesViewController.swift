//
//  NotesViewController.swift
//  KnightNotes
//
//  Created by Christian Elijah on 2020-08-19.
//  Copyright © 2020 Christian Elijah. All rights reserved.
//

import UIKit

class NotesViewController: UIViewController {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var noteLabel: UITextView!
    
    public var noteTitle: String = ""
    public var note: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = noteTitle
        noteLabel.text = note
    }
    
}

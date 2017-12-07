//
//  ViewController.swift
//  FizzBuzzKata
//
//  Created by Amin Siddiqui on 07/12/17.
//  Copyright © 2017 svmLogics. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var txtFInput: UITextField!
    @IBOutlet var lblResult: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        txtFInput.addTarget(self,
                            action: #selector(ViewController.textFieldDidChange(_:)),
                            for: UIControlEvents.editingChanged)
    }
    
    @objc func textFieldDidChange(_ textField: UITextField) {
        if let number = Int(textField.text!) {
            lblResult.text = FizzBuzz().takeInput(number: number)
        }
        else {
            lblResult.text = nil
        }
    }

}


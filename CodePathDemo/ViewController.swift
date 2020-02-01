//
//  ViewController.swift
//  CodePathDemo
//
//  Created by Amy Tan on 2/1/20.
//  Copyright © 2020 Amy Tan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    
    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        backgroundColor = view.backgroundColor
    }

    @IBAction func didTapButton(_ sender: Any) {
        print("Heyo")
        textLabel.textColor = UIColor.red
        
    }
    
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor = UIColor.black
    }
    
    @IBAction func didTapTextButton(_ sender: Any) {
        //textLabel.text = "Goodbye!"
        textLabel.text = textField.text
        textField.text = ""
        view.endEditing(true)
        
    }
    
    @IBAction func onResetGesture(_ sender: Any) {
        textLabel.text = "Hello from Charlie"
        view.backgroundColor = backgroundColor
        textLabel.textColor = UIColor.white
        
    }
    
}


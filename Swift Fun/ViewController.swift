//
//  ViewController.swift
//  Swift Fun
//
//  Created by Matt Dufalo on 3/5/18.
//  Copyright © 2018 Matt Dufalo. All rights reserved.
// test hello
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet var myButton: UIView!
    
    
    @IBOutlet weak var additionSwitch: UISwitch!
    @IBOutlet weak var secondNumField: UITextField!
    @IBOutlet weak var firstNumField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor.red
        
        myLabel.text = "I need harder things"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonAction(_ sender: UIButton) {
        
        let addition = additionSwitch.isOn
        if addition {
            view.backgroundColor = UIColor.blue
            myLabel.text  = String(Int(secondNumField.text!)! + Int(firstNumField.text!)!)
        
        } else {
            view.backgroundColor = UIColor.red
            myLabel.text  = String(Int(secondNumField.text!)! + Int(firstNumField.text!)!)
  
        }
       

    }
    
    
}


//
//  ViewController.swift
//  Switch_Demo
//
//  Created by Macintosh on 12/12/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var switch1: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func switchChanged(_ sender: UISwitch) {
        
        if switch1.isOn {
            textLabel.text = "Switch is ON!"
            self.view.backgroundColor = UIColor.cyan
        }
        else {
            textLabel.text = "Switch is OFF!"
            self.view.backgroundColor = UIColor.gray
        }
        
    }
    
}


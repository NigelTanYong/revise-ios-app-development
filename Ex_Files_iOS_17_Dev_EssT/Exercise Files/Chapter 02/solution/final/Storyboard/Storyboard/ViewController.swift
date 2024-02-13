//
//  ViewController.swift
//  Storyboard
//
//  Created by Todd Perkins on 9/28/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textField.becomeFirstResponder()
        label.text = ""
    }

    @IBAction func buttonWasPressed(_ sender: UIButton) {
        let name = textField.text ?? ""
        label.text = "Hello, \(name)!"
        textField.resignFirstResponder()
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        textField.resignFirstResponder()
    }
    
}


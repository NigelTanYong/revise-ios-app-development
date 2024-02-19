//
//  ViewController.swift
//  Storyboard
//
//  Created by Nigel Tan Yong on 14/2/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textField.becomeFirstResponder() //to show keyboard on first start
        labelName.text = "Name:"
        label.text = ""

    }
    
    @IBAction func nextScreenBtn(_ sender: Any) {
        let storyboard = self.storyboard?.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        self.navigationController?.pushViewController(storyboard, animated: true)
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


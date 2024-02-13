//
//  ViewController.swift
//  Storyboard
//
//  Created by Todd Perkins on 9/28/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "Changed with Code!"
    }


}


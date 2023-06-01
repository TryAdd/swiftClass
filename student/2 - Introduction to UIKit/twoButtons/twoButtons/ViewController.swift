//
//  ViewController.swift
//  twoButtons
//
//  Created by Try Add on 01/06/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var home: UILabel!
    
    @IBAction func setTextButtonTapped(_ sender: Any) {
        home.text =  textField.text
    }
    @IBAction func clearTextButtonTapped(_ sender: Any) {
        textField.text = ""
        home.text = ""
    }
}


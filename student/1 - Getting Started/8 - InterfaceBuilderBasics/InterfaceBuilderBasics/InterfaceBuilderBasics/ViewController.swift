//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Try Add on 22/05/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var mainLabel: UILabel!
    
    @IBAction func changeTitle(_ sender: Any) {
        print("was pressed!")
        mainLabel.text = "This app rocks!"
    }
    // its extra work just to check things
//    @IBAction func back(_ sender: Any) {
//        print("backpress")
//        mainLabel.text = "I'm learning how to make really awsome apps!"
//    }
}


//
//  ViewController.swift
//  Light
//
//  Created by Try Add on 22/05/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lightButton: UIButton!
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
   

    fileprivate func updateUI() {
        if lightOn {
            view.backgroundColor = .white
//            lightButton.setTitle("Off", for: .normal)
        }else{
            view.backgroundColor = .black
//            lightButton.setTitle("On", for: .normal)
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}


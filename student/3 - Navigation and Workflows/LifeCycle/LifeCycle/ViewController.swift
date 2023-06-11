//
//  ViewController.swift
//  LifeCycle
//
//  Created by Try Add on 11/06/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("ViewController - View Did Load")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("ViewController - View Did DisApper")
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("ViewController - View will Appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("ViewController - View Did Apear")
    }
}


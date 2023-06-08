//
//  ViewController.swift
//  RainbowTabs
//
//  Created by Try Add on 08/06/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tabBarItem.badgeValue = "!"
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        tabBarItem.badgeValue = nil
    }


}


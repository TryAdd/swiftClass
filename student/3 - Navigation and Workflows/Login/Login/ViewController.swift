//
//  ViewController.swift
//  Login
//
//  Created by Try Add on 07/06/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var forgetPass: UIButton!
    @IBOutlet weak var forgetuser: UIButton!
    @IBOutlet weak var username: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
        
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = username.text
    }

}

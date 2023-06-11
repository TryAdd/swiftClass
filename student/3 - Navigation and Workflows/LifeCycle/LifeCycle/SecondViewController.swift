//
//  SecondViewController.swift
//  LifeCycle
//
//  Created by Try Add on 11/06/2023.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewController - View Did Load")
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("ViewController - View will Appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("ViewController - View Did Apear")
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

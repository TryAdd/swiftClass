//
//  MiddleViewController.swift
//  OrderOfEvents
//
//  Created by Try Add on 09/06/2023.
//

import UIKit

class MiddleViewController: UIViewController {
    
    Int eventNumber = 1
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    func addEvent(from: String){
        If let existingText = label.text{
            label.text = label.text{
                label.text = "\(existingText)\nEvent number \(eventNumber) was \(from)"
                eventNumber +=1
            }
        }
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

//
//  ViewController.swift
//  Hobby Tutorial
//
//  Created by Try Add on 31/05/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var info: UILabel!
    
    @IBOutlet weak var lableKing: UILabel!
    
    @IBAction func kingBtn(_ sender: Any) {
        info.text = "King move idk how many steps and by killing it the game END."
    }
    
    @IBOutlet weak var lablePawn: UILabel!
    
    @IBAction func pawnbtn(_ sender: Any) {
        info.text = "Pawn move idk how many steps."
    }
    @IBAction func queenbtn(_ sender: Any) {
        info.text = "Queen move idk how many steps."
    }
    
    
    @IBOutlet weak var lableRock: UILabel!
    
    @IBAction func rockbtn(_ sender: Any) {
        info.text = "Rock move idk how many steps."
    }
    
    
    @IBOutlet weak var lableKnight: UILabel!
    
    @IBAction func knightBtn(_ sender: Any) {
        info.text = "Knight move idk how many steps."
    }
    
    
    @IBOutlet weak var lableBishop: UILabel!
    
    @IBAction func bishopBtn(_ sender: Any) {
        info.text = "Bishop move idk how many steps."
    }
    
    
    @IBOutlet weak var queen: UIImageView!
    
    
}


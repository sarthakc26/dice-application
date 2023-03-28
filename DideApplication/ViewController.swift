//
//  ViewController.swift
//  DideApplication
//
//  Created by Mac Lab 25 on 03/03/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func rollButtonClicked(_ sender: Any) {
        
        let diceArray = [ #imageLiteral(resourceName: "DiceImageOne") , #imageLiteral(resourceName: "DiceImageTwo") , #imageLiteral(resourceName: "DiceImageThree") , #imageLiteral(resourceName: "DiceImageFour") , #imageLiteral(resourceName: "DiceImageFive") , #imageLiteral(resourceName: "DiceImageSix") ]
       
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
    }
    
}


//
//  ViewController.swift
//  Roll a Dice
//
//  Created by Rohan Dalmotra on 18/02/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageViewDice: UIImageView!
    
    
    @IBAction func clickToRoll(_ sender: UIButton)
    {
    


        let allDice = [#imageLiteral(resourceName: "diceNumber1"), #imageLiteral(resourceName: "diceNumber2"), #imageLiteral(resourceName: "diceNumber3"), #imageLiteral(resourceName: "diceNumber4"), #imageLiteral(resourceName: "diceNumber5"), #imageLiteral(resourceName: "diceNumber6")]
        imageViewDice.image = allDice[Int.random(in: 0...5)]
  
    }
       


}


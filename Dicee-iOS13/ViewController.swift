//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        diceImageViewOne.image = UIImage(imageLiteralResourceName: "DiceSix")
//        diceImageViewOne.alpha = 0.5
//        diceImageViewTwo.image = UIImage(imageLiteralResourceName: "DiceTwo")
//        diceImageViewTwo.alpha = 0.5
        diceImageViewOne.image = UIImage(imageLiteralResourceName:  )
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        var diceArray = [UIImage(imageLiteralResourceName: "DiceOne"),(imageLiteralResourceName: "DiceTwo"),("DiceThree"),(imageLiteralResourceName: "DiceFour"),("DiceFive"),]
        print("Button Tapped.")
//        diceImageViewOne.image = UIImage(imageLiteralResourceName: "DiceFour")
//        diceImageViewOne.alpha = 0.5
//        diceImageViewTwo.image = UIImage(imageLiteralResourceName: "DiceFive")
//        diceImageViewTwo.alpha = 0.5
        Int.random(in: 0...5)
    }
    
}


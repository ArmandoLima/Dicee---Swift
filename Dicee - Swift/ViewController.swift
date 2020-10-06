//
//  ViewController.swift
//  Dicee - Swift
//
//  Created by user165081 on 2/10/20.
//  Copyright © 2020 Armando Lima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //REFERENCING IBOutlets TO THE UI
    
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //SETTING THE IMAGE ON THE IMAGE VIEW
        
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
        
        //SETTIGN TRANSPARENCY TO THE IMAGE VIEW ONE
        //diceImageViewOne.alpha = 0.5
        
        
        
        
        
    }
    
    @IBAction func rollButtonPressed(_ sender: Any) {
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        
        
        diceImageViewOne.image = diceArray[Int.random(in: 0...5)]
        diceImageViewTwo.image = diceArray[Int.random(in: 0...5)]
        
        
    }
    


}


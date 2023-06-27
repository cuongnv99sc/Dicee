//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstDicee: UIImageView!
    @IBOutlet weak var secondDicee: UIImageView!
    
    var arrDicee = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
    
    override func viewDidLoad() {
        firstDicee.image = UIImage(named: arrDicee.randomElement() ?? "DiceOne")
        secondDicee.image = UIImage(named: arrDicee.randomElement() ?? "DiceOne")
    }
    
    @IBAction func rollButton(_ sender: Any) {
        print("Roll button tapped")
        
        firstDicee.image = UIImage(named: arrDicee.randomElement() ?? "DiceOne")
        secondDicee.image = UIImage(named: arrDicee.randomElement() ?? "DiceOne")
        
    }
    
}


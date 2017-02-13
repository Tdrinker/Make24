//
//  ViewController.swift
//  play_24
//
//  Created by Harry on 7/29/16.
//  Copyright © 2016 Harry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgroundImageView: UIImageView!
    
    @IBOutlet weak var firstCardImageView: UIImageView!
    @IBOutlet weak var secondCardImageView: UIImageView!
    @IBOutlet weak var thirdCardImageView: UIImageView!
    @IBOutlet weak var fourthCardImageView: UIImageView!
    
    @IBOutlet weak var playRoundButton: UIButton!
    
    var cardNamesArray:[String] = ["card2", "card3", "card4", "card5", "card6", "card7", "card8", "card9", "card10", "Ace"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func playButtonTapped(_ sender: UIButton) {
        // Randomize a number for the first imageview
        let firstRandomNumber:Int = Int(arc4random_uniform(10))
        
        // Construct a string with the random number
        let firstCardString:String = self.cardNamesArray[firstRandomNumber]
    
        // Set the first card image view to the asset corresponding to the randomized number
        self.firstCardImageView.image = UIImage(named: firstCardString)
        
        
        
        // Randomize a number for the second imageview
        let secondRandomNumber:Int = Int(arc4random_uniform(10))
        
        // Construct a string with the random number
        let secondCardString:String = self.cardNamesArray[secondRandomNumber]
        
        // Set the second card image view to the asset corresponding to the randomized number
        self.secondCardImageView.image = UIImage(named: secondCardString)
        
        
        
        
         // Randomize a number for the third imageview
        let thirdRandomNumber:Int = Int(arc4random_uniform(10))

        // Construct a string with the random number
        let thirdCardString:String = self.cardNamesArray[thirdRandomNumber]

        // Set the third card image view to the asset corresponding to the randomized number
        self.thirdCardImageView.image = UIImage(named: thirdCardString)
        
        
        
        
        // Randomize a number for the fourth imageview
        let fourthRandomNumber:Int = Int(arc4random_uniform(10))
        
        // Construct a string with the random number
        let fourthCardString:String = self.cardNamesArray[fourthRandomNumber]
        
        // Set the fourth card image view to the asset corresponding to the randomized number
        self.fourthCardImageView.image = UIImage(named: fourthCardString)

        
    }
    
    

}


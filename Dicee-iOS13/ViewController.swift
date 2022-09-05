//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit
//코코아프레임워크 UIKit에서 가져온다.

class ViewController: UIViewController {
    @IBOutlet var diceImageView1: UIImageView!
    @IBOutlet var diceImageView2: UIImageView!
    
     
    @IBAction func rollButtonPressed(_ sender: UIButton) {
          
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
/*
        // 앞으로 변경될 일이 없는 코드이기에 컴파일러에서 var을 let으로 변경시켜주라는 의견을 제시하여 let으로 변경.
        // diceArray를 배열로 선언.
      
//        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
  */
        
        diceImageView1.image = diceArray.randomElement()
        //diceImageView1은 이미지이며 diceImage1에는 위에 선언된 diceArray 배열을 적용할 것이다. 무작위로.
        diceImageView2.image = diceArray [Int.random(in: 0...5)]
        // diceImageView2는 이미지이며 diceImage2에는 위에 선언된 diceArray 배열을 적용할 것이다. 무작위로 적용하되 정수에서 0에서 5까지 배열 중에서.
        
       
      
    
       
    }
}


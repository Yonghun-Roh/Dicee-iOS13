//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var diceImageView1: UIImageView!
    @IBOutlet var diceImageView2: UIImageView!
    
    
    /* who.what = value
    who : diceImageView1
    what : image
     diceImageView
     
     누가? 또는 뭐가? = diceImageView1이
     뭔데? = 이미지다
     값은? = 주사위 6을 대입할꺼다
     
     */
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
 
        // who         what  = value
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView1.alpha = 0.5
        
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        // 이미지를 보고 선택할 수 있게 해주는 것은 imageLiteral 인데
        // 현재 내 xcode에서는 에러가 발생함. 해결 방법은 #imageLiteral( 을 입력해주면 된다.
        // diceImageView1.image = #imageLiteral(
        
    
        
    }

}


//
//  ViewController.swift
//  no.3
//
//  Created by cheng jiayi on 2020/1/15.
//  Copyright © 2020 cheng jiayi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showMessageLabel: UILabel!
    @IBOutlet weak var ImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showMessageButton(_ sender: UIButton) {
    let message1 = "You are awesome!"
    let message2 = "You are great!"
    let message3 = "You da bomb"
  
  
        if showMessageLabel.text == message1{
            showMessageLabel.text = message2
             ImageView.image = UIImage(named:"WechatIMG167")
        }else if showMessageLabel.text == message2{
            showMessageLabel.text = message3
            ImageView.image = UIImage (named:"WechatIMG166")
        } else {
            showMessageLabel.text  = message1
            ImageView.image = UIImage (named:"WechatIMG273")
            
        }
        
}
}

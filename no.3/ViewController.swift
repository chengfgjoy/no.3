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
    
    var ImageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showMessageButton(_ sender: UIButton) {
        print(ImageNumber)
        //let ImageName = "Image" + String(ImageNumber)
        let ImageName = "image\(ImageNumber)"
        ImageView.image = UIImage(named: ImageName)
        ImageNumber = ImageNumber + 1
        if ImageNumber == 4 {
            ImageNumber = 0
        }
            
//    let message1 = "You are awesome!"
//    let message2 = "You are great!"
//    let message3 = "You da bomb"
//
//
//        if showMessageLabel.text == message1{
//            showMessageLabel.text = message2
//             ImageView.image = UIImage(named:"image1")
//        }else if showMessageLabel.text == message2{
//            showMessageLabel.text = message3
//            ImageView.image = UIImage (named:"image2")
//        } else {
//            showMessageLabel.text  = message1
//            ImageView.image = UIImage (named:"image3")
//            
//        }
        
}
}

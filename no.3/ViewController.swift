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
        showMessageLabel.text = ""
    }

    @IBAction func showMessageButton(_ sender: UIButton) {
        showMessageLabel.text = "You are awesome!"
        ImageView.image = UIImage(named:"WechatIMG167")
}
}

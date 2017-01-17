//
//  ViewController.swift
//  MySample
//
//  Created by ryota on 2016/12/06.
//  Copyright © 2016年 Ryota Kato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func hello(_ sender: Any) {
        regist()
        self.myLabel.text = "＼(^o^)／"
    }
    @IBAction func thankYou(_ sender: Any) {
        regist()
        self.myLabel.text = "・ω・"
    }
    
    @IBAction func back(_ sender: Any) {
        self.myLabel.text = pastLabel
    }
    
    var pastLabel: String = ""
    func regist(){
        pastLabel = self.myLabel.text!
    }
}


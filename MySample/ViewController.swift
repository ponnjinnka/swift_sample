//
//  ViewController.swift
//  MySample
//
//  Created by ryota on 2016/12/06.
//  Copyright © 2016年 Ryota Kato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ok: UIButton!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myLabel = UILabel()
        myLabel.text = "ハローワールド"
        
        myLabel.frame = CGRect(x: 50, y: 100, width: 200, height: 21)
        
        myLabel.textColor = UIColor.blue
        myLabel.backgroundColor = UIColor.lightGray
        
        view.addSubview(myLabel)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func random(_ sender: Any) {
        let num = arc4random_uniform(1000)
        label.text = String(num)
        
        ok.isEnabled = (num>=200)
    }
    
    @IBAction func tapOk(_ sender: Any) {
        print("OK")
    }
}


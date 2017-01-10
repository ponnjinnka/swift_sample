//
//  ViewController.swift
//  MySample
//
//  Created by ryota on 2016/12/06.
//  Copyright © 2016年 Ryota Kato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("ありがとう")
        
        let msg1 = "こんにちは"
        let msg2 = "サンキュー"
        let msg3 = "さようなら"
        print(msg1, msg2, msg3, separator:"/" )
        
        let tax = 0.08
        print(tax)
        
        kuji()
        }
    
    func kuji() {
        let num = arc4random_uniform(10)+1
        if num>=7 {
            let msg = "あたり"
            print(num, msg)
        }else{
            let msg = "はずれ"
            print(num, msg)
            
        }
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


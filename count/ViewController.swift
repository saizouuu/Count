//
//  ViewController.swift
//  count
//
//  Created by 和城信行 on 2019/05/17.
//  Copyright © 2019年 和城信行. All rights reserved.
//

import UIKit

    class ViewController: UIViewController {

    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
        @IBAction func plus() {
            number = number + 1
            label.text = String(number)
        }
        
        @IBAction func minus() {
            number = number - 1
            label.text = String(number)
        }
        
        @IBAction func riset() {
            number = 0
            label.text = String(number)
        }
        


}


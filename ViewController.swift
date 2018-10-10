//
//  ViewController.swift
//  calculator
//
//  Created by fzk on 2018/9/28.
//  Copyright © 2018年 fzk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var result: UITextField!
    
    var re = 0
    var add = 0
    var result1 = " "
    var number = 0
    var judge = 0
    
    
    @IBOutlet weak var text: UITextField!
    @IBAction func output(_ sender: Any) {
        var d:Double
        var c:Double
        var x = 0
        let x = Double(result1!)!
        c = (result.text! as NSString).doubleValue
        if number == 2{
            d = x + c
        }else{
            d = 1000
        }
    }
    @IBAction func number1(_ sender: Any) {
        
        if re == 1{
            result.text="1"
        }else{
            result.text = result.text! + "1"
        }
    }
    
    @IBAction func number2(_ sender: Any) {
        
        if re == 1{
            result.text="2"
        }else{
            result.text = result.text! + "2"
        }
    }
    
    @IBAction func number3(_ sender: Any) {
        
        if re == 1{
            result.text="3"
        }else{
            result.text = result.text! + "3"
        }
    }
    
    @IBAction func dot(_ sender: Any) {
        if judge == 0{
            result.text = result.text! + "."
            judge = 1
        }
    }
    
    @IBAction func number4(_ sender: Any) {
    }
    
    @IBAction func number5(_ sender: Any) {
    }
    
    @IBAction func number6(_ sender: Any) {
    }
    
    @IBAction func number7(_ sender: Any) {
    }
    
    @IBAction func number8(_ sender: Any) {
    }
    
    @IBAction func number9(_ sender: Any) {
    }
    
    @IBAction func number0(_ sender: Any) {
    }

    @IBAction func clear(_ sender: Any) {
        result.text = ""
    }
    
    @IBAction func plus(_ sender: Any) {
        if add == 1{
            let a = Double(result1)!
            let b = Double(result.text!)!
            let c = a+b
            result1 = String(c)
            result.text = ""
            number = 2
            re = 1
        }else{
            if result.text == ""{
                result.text = "0"
            }else{
                let x =
                 Double(result.text!)!
                result1 = String(x)
                result.text = ""
                number = 2
                re = 0
                 }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}


//
//  ViewController.swift
//  FirstAppp
//
//  Created by Дамир Нургалиев on 12.03.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textfield2: UITextField!
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let sum = Int(a)! + Int(b)!
        
        label.text = "summa = \(sum)"
    }
    
    @IBAction func buttonMinus(_ sender: Any) {
        
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let sum = Int(a)! - Int(b)!
        
        label.text = "summa = \(sum)"
    }
    
    
    @IBAction func buttonDevision(_ sender: Any) {
        
        let a = textfield.text!
        
        let b = textfield2.text!
    
        let sum = Int(a)! / Int(b)!
        
        label.text = "summa = \(sum)"
    }
    
    
    @IBAction func buttonMultiplication(_ sender: Any) {
        
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let sum = Int(a)! * Int(b)!
        
        label.text = "summa = \(sum)"
    }
    
    
    
}


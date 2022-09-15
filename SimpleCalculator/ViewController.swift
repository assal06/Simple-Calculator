//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Meriç Cebeci on 15.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secontText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func someClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
            if let secontNumber = Int(secontText.text!){
                
                let result = firstNumber + secontNumber
                resultLabel.text = String(result)
            }
        }
    }

    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secontNumber = Int(secontText.text!){
                
                let result = firstNumber - secontNumber
                resultLabel.text = String(result)
            }
        }
    }

    
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secontNumber = Int(secontText.text!){
                
                let result = firstNumber * secontNumber
                resultLabel.text = String(result)
            }
        }
    }

    
    @IBAction func divideClicked(_ sender: Any) {

        if let firstNumber = Int(firstText.text!){
            if let secontNumber = Int(secontText.text!){
                
                let result = firstNumber + secontNumber
                resultLabel.text = String(result)
                
            }
        }
    }
}


//
//  ViewController.swift
//  OptionalExample
//
//  Created by くりすせいま on 2020/09/04.
//  Copyright © 2020 くりすせいま. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonDidTupped(_ sender: Any) {
        let text1 = textField1.text!
        let text2 = textField2.text!
        let num1 = Int(text1)
        let num2 = Int(text2)
        if let unlapNum1 = num1, let unlapNum2 = num2 {
            let result = unlapNum1 + unlapNum2
            resultLabel.text = String(result)
        } else {
            resultLabel.text = "適切な数値を入力してください。"
        }
    }
}

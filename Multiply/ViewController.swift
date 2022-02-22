//
//  ViewController.swift
//  Multiply
//
//  Created by Aiden Martinez on 2/22/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var AnswerLabel: UILabel!
    
    @IBOutlet weak var NumberThing: UITextField!
    
    @IBOutlet weak var NumberThing2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func CalculateButton(_ sender: Any) {
        // the ?? is called an optional. It provides the default value assigned to the right of the double question mark if there is nothing entered or in case of user error.
        
        var mesenger1 = NumberThing.text ?? ""
        
        var mesenger2 = NumberThing2.text ?? ""
        
        var NumberInt = Int(mesenger1) ?? 0
        
        var NumberInt2 = Int(mesenger2) ?? 0
    
        var Multiply = NumberInt*NumberInt2
        


            AnswerLabel.text = "\(Multiply)"
    

    }
    
}


//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Jasur Salimov on 8/8/21.
//

import UIKit

class ResultViewController: CalculateViewController{
    @IBOutlet weak var suggestionLabel: UILabel!
    @IBOutlet weak var resultLabel: UILabel!
    var bmiResult: Double?
    var objectBmi = BmiBrain()
    @IBAction func recalculateButtonPressed(_ sender: UIButton) {
        
        
        
        
        self.dismiss(animated: true, completion: nil)
        
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        if let safeOptional = bmiResult{
            resultLabel.text = String(round(10*safeOptional)/10)
            suggestionLabel.text = objectBmi.classifyBMI(value: safeOptional)
        }
        else {
            resultLabel.text = "It was messed up at some point :)"
        }
        
        
      
        // Do any additional setup after loading the view.
    }
    
    
    
    
}

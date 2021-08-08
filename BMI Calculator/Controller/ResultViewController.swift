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
    var bmiResult: String?
    
    @IBAction func recalculateButtonPressed(_ sender: UIButton) {
        
        
        
        
        self.dismiss(animated: true, completion: nil)
        
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = bmiResult!
      
        // Do any additional setup after loading the view.
    }
    
    
    
    
}

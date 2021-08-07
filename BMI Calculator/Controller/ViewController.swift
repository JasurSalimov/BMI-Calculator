//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Jasur Salimov on 8/7/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var heightLabel: UILabel!
    var bmiBrain = BmiBrain()
    
    @IBAction func heightSlider(_ sender: UISlider) {
        heightLabel.text = "\(String(round(100*sender.value)/100)) m "
        bmiBrain.heightInit(h: Double(round(100*sender.value)/100))
        print(bmiBrain.height)
    }
    @IBAction func weightSlider(_ sender: UISlider) {
        weightLabel.text = "\(String(round(10*sender.value)/10)) kg"
        bmiBrain.weightInit(w: Double(round(10*sender.value)/10))
        print(bmiBrain.weight)
        
        
    }
    @IBAction func calculatePressed(_ sender: UIButton) {
        print("Button Calculate was pressed")
        print("BMI = \(bmiBrain.calculate())")
        
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


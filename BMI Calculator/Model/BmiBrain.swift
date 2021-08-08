//
//  BmiBrain.swift
//  BMI Calculator
//
//  Created by Jasur Salimov on 8/7/21.
//

import Foundation
struct BmiBrain{
    
    var height: Double = 0
    var weight: Double = 0
    var bmi: Double = 0
    
    mutating func heightInit(h: Double){
        self.height = h
        
        
    }
   mutating func weightInit(w: Double){
        self.weight = w
        
        
    }
    mutating func calculate() -> String{
        
        self.bmi = weight/(height*height)
        
        return String((round(100*bmi)/100))
        
    }
    
    mutating func classifyBMI(value: Double) -> String{
        if (value < 18.5){
            return "Eat more pies"
            
        }
        else if(value >= 18.5 && value <= 24.9){
            return "Fit as a fiddle"
            
        }
        
        else{
            return "Eat less pies"
        }
    }
}

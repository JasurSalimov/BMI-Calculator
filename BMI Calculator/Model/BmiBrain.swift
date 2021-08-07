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
}

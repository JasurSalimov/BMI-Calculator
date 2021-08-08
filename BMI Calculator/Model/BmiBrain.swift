//
//  BmiBrain.swift
//  BMI Calculator
//
//  Created by Jasur Salimov on 8/7/21.
//

import Foundation
class BmiBrain{
    
    var height: Double = 0
    var weight: Double = 0
    var bmi: Double = 0
    
    func heightInit(h: Double){
        height = h
        
        
    }
    func weightInit(w: Double){
        weight = w
        
        
    }
    func calculate() -> String{
        
        bmi = weight/(height*height)
        
        return String((round(100*bmi)/100))
        
    }
}

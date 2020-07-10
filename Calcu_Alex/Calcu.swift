//
//  File.swift
//  Calcu_Alex
//
//  Created by manuel on 08/07/2020.
//  Copyright © 2020 manuel. All rights reserved.
//

import Foundation
class Calcu {
    
    
    /*@IBAction func operAc(sender: AnyObject) {
        resolverCalculo.text = ""
    }*/
   
    
    var operadores = "+"
    var variable1 = 4.0
    var variable2 = 5.0
    
    func resolverCalculo()->Double {
         
        var resul = 0.0
        switch operadores {
        case "+" :
            resul = variable1 + variable2
        print (variable1 + variable2)
        case "-" :
            resul = variable1 - variable2
        print(variable1 - variable2)
        case "*" :
            resul = variable1 * variable2
        print(variable1 * variable2)
        case "/" :
            resul = variable1 / variable2
        print(variable1 / variable2)
        default:
            print ("error")
        
        }
        return resul

    }
}

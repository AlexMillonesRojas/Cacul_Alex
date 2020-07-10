//
//  ViewController.swift
//  Calcu_Alex
//
//  Created by manuel on 08/07/2020.
//  Copyright © 2020 manuel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var portada: UIView!
    //resultado
    @IBOutlet weak var resultado: UILabel!
    //numeros
    @IBOutlet weak var numero0: UIButton!
    @IBOutlet weak var numero1: UIButton!
    @IBOutlet weak var numero2: UIButton!
    @IBOutlet weak var numero3: UIButton!
    @IBOutlet weak var numero4: UIButton!
    @IBOutlet weak var numero5: UIButton!
    @IBOutlet weak var numero6: UIButton!
    @IBOutlet weak var numero7: UIButton!
    @IBOutlet weak var numero8: UIButton!
    @IBOutlet weak var numero9: UIButton!
    @IBOutlet weak var numeroDecimal: UIButton!
    //operadores
    
    //@IBOutlet weak var operAc: UIButton!

    
    
    
    @IBAction func operAc(_ sender: UIButton){
        
        clear()
        
    }
         
    @IBOutlet weak var operMasMenos: UIButton!
    @IBOutlet weak var operPorcien: UIButton!
    @IBOutlet weak var operDivi: UIButton!
    @IBOutlet weak var operMulti: UIButton!
    @IBOutlet weak var operRes: UIButton!
    @IBOutlet weak var operSum: UIButton!
    @IBOutlet weak var operIgu: UIButton!
    // Variables
    var calculo = Calcu()
    
    
    
    @IBAction func operSumOnClick(_ sender: Any) {
        print("+")
    }
    @IBAction func numero8OnClick(_ sender: Any) {
        print(8)
    }
    @IBAction func numero9OnClick(_ sender: Any) {
        print(9)
        
        
        resultado.text = String(format: "%.0f", calculo.resolverCalculo())

        func viewDidLoad() {
        super.viewDidLoad()
        _ = calculo.resolverCalculo()
        // Do any additional setup after loading the view.
        
    }
}
}

//
//  ViewController.swift
//  Calcu_Alex
//
//  Created by manuel on 08/07/2020.
//  Copyright © 2020 manuel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
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
    
    @IBOutlet weak var operAc: UIButton!

    @IBOutlet weak var operMasMenos: UIButton!
    @IBOutlet weak var operPorcien: UIButton!
    @IBOutlet weak var operDivi: UIButton!
    @IBOutlet weak var operMulti: UIButton!
    @IBOutlet weak var operRes: UIButton!
    @IBOutlet weak var operSum: UIButton!
    @IBOutlet weak var operIgu: UIButton!
    // Variables
    var total: Double = 0
    
    
    @IBAction func numero9OnClick(_ sender: Any) {
        print(9)
    }
    
    //var calculo = Calcu()

    override func viewDidLoad() {
        super.viewDidLoad()
      //  _ = calculo.resolverCalculo()
        // Do any additional setup after loading the view.
        
    }


}


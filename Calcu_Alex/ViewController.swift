//
//  ViewController.swift
//  Calcu_Alex
//
//  Created by manuel on 08/07/2020.
//  Copyright © 2020 manuel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var calculo = Calcu()

    override func viewDidLoad() {
        super.viewDidLoad()
        let calcu = calculo.resolverCalculo()
        // Do any additional setup after loading the view.
        
    }


}


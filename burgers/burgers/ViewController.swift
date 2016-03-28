//
//  ViewController.swift
//  burgers
//
//  Created by Pedro Abraham Moreno Vazquez on 27/03/16.
//  Copyright © 2016 Pedro Abraham Moreno Vazquez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var paises = ColeccionDePaises()
    var hamburguesas = ColeccionDeHamburguesas()
    
    
    @IBOutlet weak var pais: UILabel!
    
    @IBOutlet weak var burger: UILabel!
    
    @IBAction func quiero() {
        pais.text = paises.obtenPais()
        burger.text = hamburguesas.obtenHamburguesa()
    }
    

}


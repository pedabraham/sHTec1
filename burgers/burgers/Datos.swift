//
//  Datos.swift
//  burgers
//
//  Created by Pedro Abraham Moreno Vazquez on 27/03/16.
//  Copyright © 2016 Pedro Abraham Moreno Vazquez. All rights reserved.
//

import Foundation

class ColeccionDePaises  {
    let countrys :[String]=["México ","Belgica ","Brasil ","Congo ","Turquía ","Japón ","Sudáfrica ","Chile ","Francia ","Haití ","Australia ","Marruecos ","Italia ","China ","Egipto ","Alemania ","Inglaterra ","USA","Canadá ","Israel ","India","España"
    ]
    func obtenPais()->String{
        let i = Int(arc4random()) % countrys.count
        return countrys[i]
    }
}

class ColeccionDeHamburguesas {
    let burgers: [String]=["Hamburguesa de atún especial.", "Hamburguesa de quemé vez.", "Hamburguesa de pollo." ,"Hamburguesa de res.", "Hamburguesa de res con queso.",
        "Hamburguesa integral de chicharrón.", "Hamburguesa enmolada estilo turco.", "Hamburguesa 0 pan de chuleta. ", "High protein tuna burger with Greek yogurt and avocado. ",
        "Low sugar sweet burger whit cheesecake.  ", "Sashimi burger with bacon. ", "Fry shrimp burger with surimi and sausage.",  "Classic chicken burger whit Philadelphia cheese. ", "Hamburguesa de chorizo con frijoles y salsa verde estilo Huatulco. ", "Moroburger. ", "National burger. ", "Justice burger with ramen. "
    ]
    func obtenHamburguesa()->String{
        let i = Int(arc4random()) % burgers.count
        return burgers[i]
    }
}
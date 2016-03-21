//: Playground - noun: a place where people can play

import UIKit



enum velocidades:Int {
    case Apagado =  0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadALta = 120
    
   
    
    init( velocidadInicial : velocidades ){
        self = velocidadInicial
    }
}




class Auto {
    
    var velocidad : velocidades
    
    init( ){
        velocidad = velocidades(velocidadInicial: velocidades.Apagado)
    }
    
    func CambioDeVelocidad () -> (actual : Int, velocidadEnCadena: String){
        var velo: String
        
        switch velocidad {
        case .Apagado:
            velocidad = .VelocidadBaja
            velo = "VelocidadBaja"
        case .VelocidadBaja:
            velocidad = .VelocidadMedia
            velo = "VelocidadMedia"
        case .VelocidadMedia:
            velocidad = .VelocidadALta
            velo = "VelocidadAlta"
        case .VelocidadALta:
            velocidad = .VelocidadMedia
            velo = "VelocidadMedia"
        
        }
        
       
        let resultado = (velocidad.rawValue, velo)
        return resultado
        
    }
    
}


var auto = Auto()


for n in 1...20 {
    print(auto.CambioDeVelocidad())
}

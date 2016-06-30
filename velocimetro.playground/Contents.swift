//: Un velocímetro de un automóvil digital

import UIKit

// Declara la enumeración: Velocidades, sus valores serán de tipo Int.

enum Velocidades : Int{
    case
    Apagado = 0,
    VelocidadBaja = 20,
    VelocidadMedia = 50,
    VelocidadAlta = 120

//El inicializador se debe asignar a self el valor de velocidadInicial

    init(velocidadInicial : Velocidades){
        self = velocidadInicial
    }
}

/*  Declara la clase: Auto
    La clase Auto tiene los siguientes atributos:
    Una variable que sea una instancia de la enumeración Velocidades, llamada: velocidad. */

class Auto {
    var velocidad : Velocidades
    
/*  init( ), agrega la función inicializadora que crea una instancia de Velocidades: velocidad, debe iniciar en Apagado. Recuerda que la enumeración tiene su función inicializadora. */
    
    init() {
        velocidad = Velocidades(velocidadInicial : Velocidades.Apagado)
    }
    
/*  func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String), la función cambioDeVelocidad, cambia el valor de velocidad a la siguiente velocidad gradual, por ejemplo: Apagado cambia a VelocidadBaja, de VelocidadBaja cambia a VelocidadMedia, es decir cada ejecución cambia a la siguiente velocidad.. si llega a VelocidadAlta cambia a VelocidadMedia. Finalmente, la función debe regresar una tupla con la velocidad actual y una cadena con la leyenda de la velocidad correspondiente. */
    
    func cambioDeVelocidad() -> ( actual : Int, velocidadEnCadena : String ) {
        
        var mensaje : (Int, String)
        
        switch velocidad.rawValue {
        case 0:
            velocidad = Velocidades(velocidadInicial : Velocidades.VelocidadBaja)
            mensaje = (velocidad.rawValue, "Apagado")
        case 20:
            velocidad = Velocidades(velocidadInicial : Velocidades.VelocidadMedia)
            mensaje = (velocidad.rawValue, "Velocidad Baja")
        case 50:
            velocidad = Velocidades(velocidadInicial : Velocidades.VelocidadAlta)
            mensaje = (velocidad.rawValue, "Velocidad Media")
        default:
            velocidad = Velocidades(velocidadInicial : Velocidades.VelocidadMedia)
            mensaje = (velocidad.rawValue, "Velocidad Alta")
        }
        return mensaje
    }
}

var auto = Auto()

for i in 1...20 {
    var resultado = auto.cambioDeVelocidad()
    print("\(i). \(resultado.actual), \(resultado.velocidadEnCadena)")
}



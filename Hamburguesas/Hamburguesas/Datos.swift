//
//  Datos.swift
//  Hamburguesas
//
//  Created by Luis Baeza Cid on 06-07-16.
//  Copyright © 2016 DIGIMED. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int( arc4random()) % colores.count
        return colores[posicion]
    }
}

/*
1. Crea un archivo de Swift llamado: Datos.swift, dentro de él declara las siguientes clases:
a. class ColeccionDePaises
b. La clase tiene como atributos un arreglo de países de tipo [String], al menos debes contar con 20 países.
c. La clase define el método: func obtenPais( )->String, regresa de manera aleatoria un país del arreglo, recuerda usar la función de la siguiente manera: Int(arc4random() % x), donde x puede ser el tamaño del arreglo países.*/

class ColeccionDePaises{
    let paises : [String] = [
        "Chile",
        "Argentina",
        "Perú",
        "Brasil",
        "Uruguay",
        "Paraguay",
        "Ecuador",
        "Colombia",
        "Venezuela",
        "Bolivia",
        "Surinam",
        "Guyana",
        "México",
        "Honduras",
        "Panamá",
        "Costa Rica",
        "Cuba",
        "Guatemala",
        "Canadá",
        "Estados Unidos"
    ]
    
    func obtenPais() -> String{
        let posicion = Int( arc4random()) % paises.count
        return paises[posicion]
    }
}


/*
2. Dentro del mismo archivo, Datos.swift, crea la clase:
a. class ColeccionDeHamburguesa
b. La clase tiene como atributos un arreglo de hamburguesas de tipo [String], al menos debes contar con 20 hamburguesas al igual que el número de países.
c. La clase define el método: func obtenHamburguesa( )->String, regresa de manera aleatoria una hamburquesa del arreglo, recuerda usar la función de la siguiente manera: Int(arc4random() % x), donde x puede ser el tamaño del arreglo de hamburguesas.*/

class ColeccionDeHamburguesa{
    let hamburguesas : [String] = [
        "Hamburguesa Queso",
        "Hamburguesa Gaucha",
        "Hamburguesa Criolla",
        "Doble Hamburguesa Queso",
        "Hamburguesa de Soya",
        "Hamburguesa de Pollo",
        "Hamburguesa de Pavo",
        "Hamburguesa Americana",
        "Hamburguesa Completa",
        "Hamburguesa Italiana",
        "Hamburguesa Chacarera",
        "Hamburguesa Queso",
        "Hamburguesa Naturista",
        "Hamburguesa Glotona",
        "Hamburguesa Dinámica",
        "Hamburguesa a lo Pobre",
        "Hamburguesa Picante",
        "Hamburguesa Rusa",
        "Hamburguesa de Pino",
        "Hamburguesa Mayo"
    ]
    func obtenHamburguesa() -> String{
        let posicion = Int( arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}
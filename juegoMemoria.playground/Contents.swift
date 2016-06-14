//: Playground - noun: a place where people can play

import UIKit

/* Generar un rango de 0 a 100, incluye el número 100 en el rango. Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.*/
var rango = 0...100

/* Si el número es divisible entre 5, imprime: # el número + “Bingo!!!” */
for numero in rango {
    if numero % 5 == 0 {
    print("\(numero) Bingo!!!")
    }
}

/* Si el número es par, imprime: # el número + “par!!!” */
for numero in rango {
    if numero % 2 == 0 {
        print("\(numero) par!!!")
    }
}

/* Si el número es impar, imprime: # el número + “impar!!!” */
for numero in rango {
    if numero % 2 == 1 {
        print("\(numero) impar!!!")
    }
}

/* Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!" */
for numero in rango {
    if numero > 30 && numero < 40 {
        print("\(numero) Viva Swift!!!")
    }
}

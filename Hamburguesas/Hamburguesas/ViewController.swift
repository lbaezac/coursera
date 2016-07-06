//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Luis Baeza Cid on 06-07-16.
//  Copyright © 2016 DIGIMED. All rights reserved.
//


//
//  ViewController.swift
//  MasFeliz
//
//  Created by Luis Baeza Cid on 03-07-16.
//  Copyright © 2016 DIGIMED. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajePais: UILabel!
    @IBOutlet weak var mensajeHamburguesa: UILabel!
    
    let colores = Colores()
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroUnaHamburguesa() {
        mensajePais.text = paises.obtenPais()
        mensajeHamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

/*
4. En la clase ViewController: desarrolla lo siguiente:
a. Una instancia de la clase ColeccionDePaises.
b. Una instancia de la clase ColeccionDeHamburguesas.
c. Un @IBoutlet para la etiqueta de país.
d. Un @IBoutlet para la etiqueta de hamburguesa.
e. Un @IBAction para implementar cambiar de país y de hamburguesa.
*/
/*
@IBAction func dameUnMensajePositivo() {
    mensajePositivo.text = frases.regresaFraseFeliz()
    let colorAleatorio = colores.regresaColorAleatorio()
    view.backgroundColor = colorAleatorio
    view.tintColor = colorAleatorio
}*/
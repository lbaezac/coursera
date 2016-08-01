//
//  VistaConfirmacion.swift
//  ArmaTuPizza
//
//  Created by Luis Baeza Cid on 31-07-16.
//  Copyright © 2016 DIGIMED. All rights reserved.
//

import UIKit

class VistaConfirmacion: UIViewController {
    
    var resTamano:String = "No ha seleccionado Tamaño"
    var resMasa:String = "No ha seleccionado Masa"
    var resQueso:String = "No ha seleccionado Queso"
    var resIngredientes:String = "No ha seleccionado Ingredientes"
    
    @IBOutlet weak var resultadoTamano: UILabel!
    @IBOutlet weak var resultadoMasa: UILabel!
    @IBOutlet weak var resultadoQueso: UILabel!
    @IBOutlet weak var resultadoIngredientes: UILabel!
    
    override func viewWillAppear(animated: Bool) {
        resultadoTamano.text=String(resTamano)
        resultadoMasa.text=String(resMasa)
        resultadoQueso.text=String(resQueso)
        resultadoIngredientes.text=String(resIngredientes)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  VistaIngredientes.swift
//  ArmaTuPizza
//
//  Created by Luis Baeza Cid on 31-07-16.
//  Copyright © 2016 DIGIMED. All rights reserved.
//

import UIKit

class VistaIngredientes: UIViewController {

    @IBOutlet weak var selJamon: UISwitch!
    @IBOutlet weak var selPeperoni: NSLayoutConstraint!
    @IBOutlet weak var selPavo: UISwitch!
    @IBOutlet weak var selSalchichas: NSLayoutConstraint!
    @IBOutlet weak var selAceitunas: NSLayoutConstraint!
    @IBOutlet weak var selCebolla: UISwitch!
    @IBOutlet weak var selPimiento: NSLayoutConstraint!
    @IBOutlet weak var selPina: UISwitch!
    @IBOutlet weak var selAnchoas: UISwitch!
    
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

//
//  VistaMasa.swift
//  ArmaTuPizza
//
//  Created by Luis Baeza Cid on 31-07-16.
//  Copyright © 2016 DIGIMED. All rights reserved.
//

import UIKit

class VistaMasa: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    // Inicio Picker
    
    @IBOutlet weak var pickerMasa: UIPickerView!
    var pickerData = ["Delgada","Crujiente","Gruesa"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        self.pickerMasa.delegate=self
        self.pickerMasa.dataSource=self
    }
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return 1
    }
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return pickerData.count
    }
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return pickerData[row]
    }
    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        print(pickerData[row])
    }
    
    // Fin Picker

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

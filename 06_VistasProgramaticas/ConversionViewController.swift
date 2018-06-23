//
//  ConversionViewController.swift
//  06_VistasProgramaticas
//
//  Created by d182_oscar_a on 22/06/18.
//  Copyright © 2018 d182_oscar_a. All rights reserved.
//

import UIKit


class ConversionViewController: UIViewController {
    
    @IBOutlet var celsiusLabel: UILabel!
    @IBOutlet var textField: UITextField!
    
    //Quitar teclado
    @IBAction func dismissKeyboard(_ sender: UITapGestureRecognizer) {
        textField.resignFirstResponder()
    }
    
    //Funcion para colocar el texto en celsius label
    @IBAction func fahrenheitFieldEditingChanged(_ textField: UITextField) {
        
        if let text = textField.text, !text.isEmpty {
            celsiusLabel.text = text
        } else {
            celsiusLabel.text = "???"
        }
    }
    
    
}

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
    @IBAction func fahrenheitFieldEditingChanged(_ textField: UITextField) {
        celsiusLabel.text = textField.text
    }
}

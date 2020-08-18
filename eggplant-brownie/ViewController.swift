//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Igor Eulalio on 14/08/20.
//  Copyright © 2020 study. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeTextField: UITextField!
    @IBOutlet var felicidadeTextField: UITextField!
    
    @IBAction func test(_ sender: Any){
        
        let nome = nomeTextField.text
        let felicidade = felicidadeTextField.text
        
        print("comi \(nome) e fiquei com felicidade \(felicidade)")
    }

}


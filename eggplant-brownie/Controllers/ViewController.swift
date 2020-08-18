//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Igor Eulalio on 14/08/20.
//  Copyright © 2020 study. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeTextField: UITextField?
    @IBOutlet var felicidadeTextField: UITextField?
    
    @IBAction func test(_ sender: Any){
        
        if let nomeDaRefeicao = nomeTextField?.text, let felicidadeDaRefeicao = felicidadeTextField?.text{
            let nome = nomeDaRefeicao
            if let felicidade = Int(felicidadeDaRefeicao){
                let refeicao = Refeicao(nome: nome, felicidade: felicidade)
                print("comi \(refeicao.nome) e fiquei com felicidade \(refeicao.felicidade)")
                
            }
            else{
                print("erro ao criar refeicao")
            }
        }
    }

}


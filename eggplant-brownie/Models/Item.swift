//
//  Item.swift
//  eggplant-brownie
//
//  Created by Igor Eulalio on 18/08/20.
//  Copyright © 2020 study. All rights reserved.
//

import UIKit

class Item: NSObject {

    let nome: String
    let calorias: Double
    
    init(nome: String, calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
}

//
//  Wolf.swift
//  Creational Patterns
//
//  Created by Rene Corrales on 20/11/20.
//

import Foundation

class Wolf: Carnivore {
    func eat(h: Herbivore?) {
        print("eat hernivote: \(h?.name ?? "no hay")")
    }
    
    
}

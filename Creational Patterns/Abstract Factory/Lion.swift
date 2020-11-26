//
//  Lion.swift
//  Creational Patterns
//
//  Created by Rene Corrales on 19/11/20.
//

import Foundation

class Lion: Carnivore {
    func eat(h: Herbivore?) {
        print("Lion eating \(h?.name ?? "no hay")")
    }
}

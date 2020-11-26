//
//  AmericanFactory.swift
//  Creational Patterns
//
//  Created by Rene Corrales on 19/11/20.
//

import Foundation

class AmericanFactory: ContinentFactory {
    func createHerbivore() -> Herbivore {
        return Bison()
    }
    
    func createCarnivore() -> Carnivore {
        return Wolf()
    }
    
}

//
//  ContinentAfrican.swift
//  Creational Patterns
//
//  Created by Rene Corrales on 19/11/20.
//

import Foundation

class AfricaFactory: ContinentFactory {
    func createCarnivore() -> Carnivore {
        return Lion()
    }
    
    func createHerbivore() -> Herbivore {
        return Wildebeest()
    }
}

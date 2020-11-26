//
//  AnimalWorld.swift
//  Creational Patterns
//
//  Created by Rene Corrales on 20/11/20.
//

import Foundation

class AnimalWorld {
    private let herbivore: Herbivore?
    private let carnivore: Carnivore?
    
    init(factory: ContinentFactory) {
        self.carnivore = factory.createCarnivore()
        self.herbivore = factory.createHerbivore()
    }
    
    func runFoodChain() -> Void {
        self.carnivore?.eat(h: herbivore)
    }
}

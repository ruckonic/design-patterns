//
//  main.swift
//  Creational Patterns
//
//  Created by Rene Corrales on 19/11/20.
//

import Foundation

let africanAnimals = AnimalWorld(factory: AfricaFactory())
let americanAnimals = AnimalWorld(factory:  AmericanFactory())

africanAnimals.runFoodChain()
americanAnimals.runFoodChain()


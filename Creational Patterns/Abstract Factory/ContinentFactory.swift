//
//  File.swift
//  Creational Patterns
//
//  Created by Rene Corrales on 19/11/20.
//

import Foundation

protocol ContinentFactory {
    func createHerbivore() -> Herbivore;
    func createCarnivore() -> Carnivore;
}

//
//  CarBuilder.swift
//  Creational Patterns
//
//  Created by Rene Corrales on 26/11/20.
//

import Foundation

class CarBuilder: Builder {
    private var car: Car!
    
    init() {
        self.reset()
    }
    
    func reset() {
        self.car = Car()
    }
    
    func setSeats(number: Int) {
        self.car.seats = number
    }
    
    func setEngine(_ engine: Engine) {
        self.car.engine = engine
    }
    
    func setTripComputer() {
        self.car.tripComputer = true
    }
    
    func setGPS() {
        self.car.GPS = true
    }
    
    func getProduct() -> Car {
        return car
    }
    
}

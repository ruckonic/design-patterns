//
//  main.swift
//  Creational Patterns
//
//  Created by Rene Corrales on 26/11/20.
//

import Foundation

class Director {
    private var builder: Builder!
    
    func setBuilder(builder: Builder) {
        self.builder = builder
    }
    
    func constructSportCar(builder: Builder) {
        builder.reset()
        builder.setSeats(number: 2)
        builder.setEngine(.v8)
        builder.setTripComputer()
        builder.setGPS()
    }
    
    func constructSUV(builder: Builder) {
        builder.reset()
        builder.setSeats(number: 4)
        builder.setEngine(.v4)
        builder.setGPS()
    }
    
}

//
//  Builder.swift
//  Creational Patterns
//
//  Created by Rene Corrales on 26/11/20.
//

import Foundation

protocol Builder {
    func reset()
    func setSeats(number: Int)
    func setEngine(_ engine: Engine)
    func setTripComputer()
    func setGPS()
}

enum Engine: String {
    case v8
    case v6
    case v4
    case v2
}

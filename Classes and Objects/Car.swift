//
//  Car.swift
//  Classes and Objects
//
//  Created by Jesse on 10/10/17.
//  Copyright © 2017 Jesse Hwang. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
        
    }
    
    convenience init (customerChosenColor : String) {
        self.init()
        color = customerChosenColor
    }
    
    func drive() {
        print("Car is Moving")
    }
    
}


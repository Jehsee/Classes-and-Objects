//
//  Self Driving Car.swift
//  Classes and Objects
//
//  Created by Jesse on 10/10/17.
//  Copyright © 2017 Jesse Hwang. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String?
    
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination {
            print("Driving towards " + userSetDestination)
        }
        
    }
    
}

//
//  Complex.swift
//  prog3.3
//
//  Created by Lech Szymanski on 6/24/15.
//  Tweaked / checked for Swift 3.1 by Dave Eyers in July 2017.
//  Copyright (c) 2015 Lech Szymanski. All rights reserved.
//

import Foundation

/**
Represents a complex number

*/
class Complex : CustomStringConvertible {
    
    // STORED PROPERTIES
    
    var real: Float;   // Real part of the number
    var imag: Float;   // Imaginary part of the number
    
    // COMPUTED PROPERTIES
    
    /**
    - returns: Float Magnitude of the complex number
    */
    var magnitude: Float {
        //## IMPLEMENT ##//
    }
    
    /**
    - returns: String String representation of a complex number
    */
    var description: String {
        //## IMPLEMENT ##//
    }
    
    // INITIALISERS
    
    
    /**
    Designated initialiser
    
    Real and imaginary parts are passed in the arguments of the initialiser.
    
    - parameter real Real part of the numerator
    - parameter imag Imaginary part of the number
    */
    init(real : Float, imag : Float) {
        //## IMPLEMENT ##//
    }
    
    /**
    Default initialiser
    
    Sets complex number to 0
    */
    convenience init() {
        //## IMPLEMENT ##//
    }
    
    // METHODS

    /**
    Adds two complex numbers.
    
    - parameter c1: Complex number to add to
    - parameter c2: Complex number to be added
    
    - returns: The result of c1 + c2.
    */
    static func add(c1: Complex, to c2: Complex) -> Complex {
        //## IMPLEMENT ##//
    }
    
    /**
    Subtract a complex number from a complex number.
    
    - parameter c1: Complex number to subtract
    - parameter c2: Complex number to subtract from
    
    - returns: The result of c2 - c1.
    */
    static func subtract(c1: Complex, from c2: Complex) -> Complex {
        //## IMPLEMENT ##//
    }
    
    /**
    Multiply a complex number by a complex number.
    
    - parameter c1: Complex number to multiply
    - parameter c2: Complex number to multiply by
    
    - returns: The result of c1*c2.
    */
    static func multiply(c1: Complex, by c2: Complex) -> Complex {
        //## IMPLEMENT ##//
    }
    
    /**
    Divide a complex number by a complex number.
    
    - parameter c1: Complex number to divide
    - parameter c2: Complex number to divide by
    
    - returns: The result of c1/c2.
    */
    static func divide(c1: Complex, by c2: Complex) -> Complex {
        //## IMPLEMENT ##//
    }
}

/**
+ operator between two Complex numbers
*/
func +(c1: Complex, c2: Complex) -> Complex {
    //## IMPLEMENT ##//
}

/**
- operator between two Complex numbers
*/
func -(c1: Complex, c2: Complex) -> Complex {
    //## IMPLEMENT ##//
}

/**
* operator between two Complex numbers
*/
func *(c1: Complex, c2: Complex) -> Complex {
    //## IMPLEMENT ##//
}

/**
/ operator between two Complex numbers
*/
func /(c1: Complex, c2: Complex) -> Complex {
    //## IMPLEMENT ##//
}

/**
+ operator between a Complex number and a Float
*/
func +(c: Complex, x: Float) -> Complex {
    //## IMPLEMENT ##//
}

/**
- operator between a Complex number and a Float
*/
func -(c: Complex, x: Float) -> Complex {
    //## IMPLEMENT ##//
}

/**
* operator between a Complex number and a Float
*/
func *(c: Complex, x: Float) -> Complex {
    //## IMPLEMENT ##//
}

/**
/ operator between a Complex number and a Float
*/
func /(c: Complex, x: Float) -> Complex {
    //## IMPLEMENT ##//
}

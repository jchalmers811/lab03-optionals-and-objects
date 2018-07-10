//
//  main.swift
//  prog3.2
//
//  Created by Lech Szymanski on 6/24/15.
//  Tweaked / checked for Swift 3.1 by Dave Eyers in July 2017.
//  Copyright (c) 2015 Lech Szymanski. All rights reserved.
//

import Foundation

//Declare variable x as an optional Int
var x: Int?

//Assign nil to x
x = nil

//Print x (The forcing avoids Xcode warning messages: thanks to whoever suggested this.)
print("x=\(x as Int?)")

//Check if x has a value or not
if x == nil {
    print("x has no value")
} else {
    //If x has a value, unwrap that value
    //and print it
    print("x has a value of \(x!)")
}

//Assign a value of 3 to x
x = 3

//Print x
print("x=\(x as Int?)")

//Check if x has a value or not
if x != nil {
    //If x has a value, unwrap that value
    //and print it
    print("x has a value of \(x!)")
} else {
    print("x has no value")
}

//Declare vriable z as an optinal Fraction
var z: Fraction?

//Assign a Fraction object 1/3 to z
z = Fraction(num: 1, den: 3)

//Print z
print("z=\(z as Fraction?)") 

//Check if z has a value or not
if z != nil {
    //If z has a value, unwrap that value
    //and print it
    print("z has a value of \(z!)")
    //If the value of an optional is an object,
    //the optional must be unwrapped in order
    //to access the properties and methods of that object
    
    //Print the computed decimal property of the
    //unwrapped z
    print("The decimal property of z's value is \(z!.decimal)")
} else {
    print("z has no value")
}

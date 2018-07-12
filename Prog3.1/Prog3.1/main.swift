//
//  main.swift
//  Prog3.1
//
//  Created by James on 12/07/18.
//  Copyright © 2018 james. All rights reserved.
//

import Foundation

//Declare variable x as a SimpleOptional
var x: SimpleOptional;

//Assign NIL optional to x
x = NIL

//Print x
print("x=\(x)")

//Check if x has a value or not
if x == NIL {
    print("x has no value")
} else {
    //If x has a value, unwrap that value
    //and print it
    print("x has a value of \(x.unwrap)")
}

//Assign a value of 3 to x
x = SimpleOptional(value: 3)

//Print x
print("x=\(x)")

//Check if x has a value or not
if x != NIL {
    //If x has a value, unwrap that value
    //and print it
    print("x has a value of \(x.unwrap)")
} else {
    print("x has no value")
}

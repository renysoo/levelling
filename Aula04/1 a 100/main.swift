//
//  main.swift
//  2602 while 1 a 100
//
//  Created by Turma Tarde on 26/02/18.
//  Copyright © 2018 Turma tarde- Ever. All rights reserved.
//

import Foundation

var numeros = 1
while numeros < 101 {
    if numeros % 3 == 0 && numeros % 5 == 0 {
        print("FizzBuzz")
    }
    else if numeros % 3 == 0 {
        print("Fizz")
    }
    else if numeros % 5 == 0 {
        print("Buzz")
    }
    else{
        print ("\(numeros)")
    }
    numeros = numeros + 1

}

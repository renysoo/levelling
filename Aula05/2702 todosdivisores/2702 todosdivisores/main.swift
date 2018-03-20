//
//  main.swift
//  2702 todosdivisores
//
//  Created by Turma Tarde on 27/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation

print("digite um numero")
var numero = Int(readLine()!)!

while numero > 2 {
    var primo = true
    var divisor = 2
    var divisorP = 2
    while divisorP < numero && primo == true {
        if numero % divisorP == 0 {
            primo = false
            print("os divisores de \(numero) são:")
            while divisor < numero {
                if numero % divisor == 0 {
                    print(divisor)
                }
                divisor = divisor + 1
        }
            numero = numero - 1
            divisor = 2
        }
        else {
        }
    divisorP = divisorP + 1
    }
}

/*
 print("digite um numero")
 var numero = Int(readLine()!)!
 var divisor = 2
 var primo = true
 
 if numero > 2 {
 while divisor < numero && primo == true {
 if numero % divisor == 0 {
 primo = false
 }
 divisor = divisor + 1
 }
 } */

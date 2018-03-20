//
//  main.swift
//  2602 primo
//
//  Created by Turma Tarde on 26/02/18.
//  Copyright © 2018 Turma tarde- Ever. All rights reserved.
//

import Foundation

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
}

if primo == true {
    print("o numero é primo")
}

if primo == false {
    print("o numero não é primo")
}

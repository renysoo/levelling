//
//  main.swift
//  2702 todosprimos
//
//  Created by Turma Tarde on 27/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation

print("digite um numero")
var numero = Int(readLine()!)!
while numero < 2 {
    print("digite um numero valido")
    numero = Int(readLine()!)!
}
while numero > 1 {
    var divisor = 2
    var primo = true
    while divisor < numero && primo == true {
        if numero % divisor == 0 {
            primo = false
        }
        divisor = divisor + 1
    }
    if primo == true {
        print(numero)
    }
    numero = numero - 1
}

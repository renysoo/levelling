//
//  main.swift
//  2602 fatorial
//
//  Created by Turma Tarde on 26/02/18.
//  Copyright © 2018 Turma tarde- Ever. All rights reserved.
//

import Foundation

print("digite um numero")
let fatorial = readLine()!
var resultado = 0
if var fatorialInt = Int(fatorial){
    if fatorialInt > 0 {
        resultado = 1
    }
    while fatorialInt > 0 && fatorialInt != 1 {
        resultado = resultado * fatorialInt
        fatorialInt = fatorialInt - 1
    }
    print("resultado: \(resultado)")
}

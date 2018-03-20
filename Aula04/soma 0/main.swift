//
//  main.swift
//  2602 soma 0
//
//  Created by Turma Tarde on 26/02/18.
//  Copyright © 2018 Turma tarde- Ever. All rights reserved.
//

import Foundation
print ("digite um numero")
var numero = readLine()!
var numeroPrint = 0
while numero != "0" {
    if let numeroInt = Int(numero) {
        numeroPrint = numeroPrint + numeroInt
        print ("\(numeroPrint)\nDigite outro numero")
        numero = readLine()!
    }
}

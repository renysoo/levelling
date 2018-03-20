//
//  main.swift
//  2802 media enter
//
//  Created by Turma Tarde on 28/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation

var numeros:[Int] = []
print("digite o primeiro numero")
var resultado = 0
var resarray = 0
var entrada = readLine()!

while entrada != "" {
    if let numero = Int(entrada) {
        resultado = resultado + numero
        numeros.append(numero)
    }
    print("digite outro numero ou enter para calcular a media")
    entrada = readLine()!
}
resultado = resultado / numeros.count
print("o resultado é: \(resultado)")

var pos = 0
while pos < numeros.count {
    resarray = resarray + numeros[pos]
    pos = pos + 1
}
resarray = resarray / numeros.count
print("o resultado é: \(resultado)")

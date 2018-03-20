//
//  main.swift
//  2702 somaarray
//
//  Created by Turma Tarde on 27/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation

var numeros = [1,5,8,10]
var pos = 0
var resultado = 0

/* SOMAR ELEMENTOS
while pos < numeros.count {
    resultado = resultado + numeros[pos]
    pos += 1
}
print(resultado)
___________________________________

MAIOR ELEMENTO
while pos < numeros.count {
    if numeros[pos] > resultado {
        resultado = numeros[pos]
    }
    pos += 1
}
print(resultado) */

 
var parouimpar = [2,6,7,9,4]
var resultarray:[Int] = []
while pos < numeros.count {
    if numeros[pos] % 2 != 0 {
       resultarray.append(numeros[pos])
    }
    if parouimpar[pos] % 2 != 0 {
        resultarray.append(parouimpar[pos])
    }
    pos += 1
}
print(resultarray)


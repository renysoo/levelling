//
//  main.swift
//  2802 float
//
//  Created by Turma Tarde on 28/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation

var numeros:[Float] = [12.0,12.5,13.0,15.7,14.0,3.2,3.0]
var numerosInt:[Int] = []
var pos = 0

while pos < numeros.count {
    numerosInt.append(Int(numeros[pos]))
    if numeros[pos] != Float(numerosInt[pos]){
        numeros.remove(at:pos)
    }
}
print(numeros)

//
//  main.swift
//  2802 a1 not a2
//
//  Created by Turma Tarde on 28/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation

var numeros1 = [1,2,3,4,5,8,]
var numeros2 = [4,5,6,7,8]
var resultado:[Int] = []
var pos = 0

while pos < numeros1.count {
    var posr = 0
    var prin = 0
    while posr < numeros2.count {
        if numeros1[pos] != numeros2[posr] {
            prin = prin + 1
        }
        posr = posr + 1
    }
    if prin == 5 {
        resultado.append(numeros1[pos])
    }
    pos += 1
}
print(resultado)

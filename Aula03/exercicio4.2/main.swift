//
//  main.swift
//  exercicio4.2
//
//  Created by Turma Tarde on 23/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation
print("digite um numero de tres digitos")
let numero = readLine()!
if numero.count == 3 {
    if let numeroInt = Int(numero) {
        if numeroInt >= 100 && numeroInt <= 999 {
            if numeroInt % 3 == 0 {
                print("divisivel por 3")
        }
            else {
                print("nao divisivel por 3")
        }
        } else {
            print("numero fora do intervalo 100-999")
        }
    }
}
else {
    print("numero nao possui 3 alagarismos")
}

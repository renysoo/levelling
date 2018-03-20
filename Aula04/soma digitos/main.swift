//
//  main.swift
//  2602 somadigitos
//
//  Created by Turma Tarde on 26/02/18.
//  Copyright © 2018 Turma tarde- Ever. All rights reserved.
//

import Foundation
print("digite um numero")
var numero = Int(readLine()!)!
var resultado = 0
while numero != 0 {
    resultado = resultado + numero % 10
    numero = numero / 10
}
print("resultado: \(resultado)")

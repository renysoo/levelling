//
//  main.swift
//  aula02
//
//  Created by Turma Tarde on 22/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation

print("jogador 1 digite um numero")
let numero = readLine()!
let numeroInt = Int(numero)!
print ("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nJogador 2 - tente adivinhar o numero do jogador 1")
var palpite = readLine()!
var palpiteInt = Int(palpite)!
if palpiteInt == numeroInt {
    print("parabens vc acertou")
} else {
    if palpiteInt < numeroInt {
        print("o numero é maior")
    }
    if palpiteInt > numeroInt {
        print("o numero é menor")
    }
        print ("Tente novamente")
    palpite = readLine()!
    palpiteInt = Int(palpite)!
    if palpiteInt == numeroInt {
        print("parabens vc acertou")
    } else {
        if palpiteInt < numeroInt {
            print("o numero é maior")
        }
        if palpiteInt > numeroInt {
            print("o numero é menor")
        }
            print ("tente novamente")
            palpite = readLine()!
            palpiteInt = Int(palpite)!
        if palpiteInt == numeroInt {
            print("acertou mizeravi")
}
        else {
            print("o numero era \(numero)")
}
}
}

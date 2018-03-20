//
//  main.swift
//  aula02
//
//  Created by Turma Tarde on 22/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation

print("jogador 1 digite um numero")
let numero1 = readLine()!
print("jogador 1 digite outro numero")
let numero2 = readLine()!
if let numeroInt1 = Int(numero1), let numeroInt2 = Int(numero2) {

    print ("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nJogador 2 - tente adivinhar os numeros do jogador 1")
    var palpite = readLine()!
    if var palpiteInt = Int(palpite) {

        if palpiteInt == numeroInt1|| palpiteInt == numeroInt2 {
    print("parabens vc acertou um numero\nDê outro palpite")
            
        }
        else {
    if palpiteInt < numeroInt1 && {
        print("o palpite é menor que o numero 1")
    }
    if palpiteInt > numeroMax {
        print("o papite é maior q o numero 1")
    }
    else  {
        print ("o palpite é menor q o numero 2")
            }
        print ("Tente novamente")
    palpite = readLine()!
            if var palpiteInt = Int(palpite) {
           
    if palpiteInt == numeroInt1 {
        print("parabens vc acertou")
    } else {
        if palpiteInt < numeroInt1 {
            print("o numero é maior")
        }
        if palpiteInt > numeroInt1 {
            print("o numero é menor")
        }
            print ("tente novamente")
            palpite = readLine()!
        if var palpiteInt = Int(palpite){
        if palpiteInt == numeroInt1 {
            print("acertou mizeravi")
}
        else {
            print("os numeros eram \(numero1) e \(numero2)")
}
}
}
}
}
}
}

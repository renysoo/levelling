//
//  main.swift
//  exercicioaula1
//
//  Created by Turma Tarde on 22/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//


print("digite um caractere")
let caractere = readLine()!
if caractere.count > 1 {
    print("erro")
} else {
    if (caractere >= "0" && caractere <= "9"){
    print ("número")
    } else if caractere.lowercased() >= "a" && caractere.lowercased() <= "z" {
        print("alfabetico")
    } else {
        print("nenhum dos dois")
    }
}

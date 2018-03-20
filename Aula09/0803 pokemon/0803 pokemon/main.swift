//
//  main.swift
//  0803 pokemon
//
//  Created by Turma Tarde on 3/8/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation

struct Pokemon {
  var nome:String
  var tipos:[String]
  var hpTotal:Int
  var hpAtual:Int
  var ataques:[String:Int]
  
  func tipoIgual(outro: Pokemon) -> Bool {
    var pos = 0
    while pos < tipos.count {
      for tipo in self.tipos {
        if tipo == outro.tipos[pos] {
          return true
        }
      }
      pos = pos + 1
    }
    return false
  }
  
  func attack(usar:String, em: Pokemon) -> Int {
    for atak in self.ataques.keys {
      if usar.lowercased() == atak.lowercased() {
        return em.hpAtual = em.hpAtual - self.ataques[usar]!
      }
    }
    return hpAtual
  }
}

var charizard = Pokemon(nome:"Charizard" ,tipos:["Fogo","Voador"] , hpTotal:10, hpAtual:10, ataques:["Chama":3,"Bola de fogo":5])
var blastoise = Pokemon( nome:"Blastoise", tipos:["Agua"], hpTotal:15, hpAtual:15 , ataques:["Onda":8])

print(charizard.tipoIgual(outro: blastoise))

blastoise.hpAtual = charizard.attack(usar: "chama", em: blastoise)
print(blastoise.hpAtual)












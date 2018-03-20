//
//  main.swift
//  0803 funcstruct
//
//  Created by Turma Tarde on 3/8/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation
struct Ponto {
  var xPonto:Double
  var yPonto:Double
}

struct Retangulo {
  var altura:Double
  var largura:Double
  var xCentro:Double
  var yCentro:Double
  var area: Double {
    get {
      return altura * largura
    }
  }
  func igual(outro: Retangulo) -> Bool {
    if self.altura == outro.altura && self.largura==outro.largura{
      return true
    } else {
      return false
      
    }
  }
  func distanciaPonto(ponto:Ponto) -> Double {
    if ponto.xPonto <= self.xCentro+altura/2 && ponto.yPonto <= self.yCentro+largura/2 {
      return 0
    }
    let distancia = sqrt(pow((self.xCentro-ponto.xPonto),2)+pow(self.yCentro-ponto.yPonto,2))
    return distancia
  }
}
let reta = Retangulo(altura:10,largura:6,xCentro:0,yCentro:0)
let ret = Retangulo(altura:10,largura:5,xCentro:0,yCentro:0)
let pot = Ponto(xPonto:5,yPonto:4)
print(ret.area)
print(ret.igual(outro: reta))
print(ret.distanciaPonto(ponto: pot))


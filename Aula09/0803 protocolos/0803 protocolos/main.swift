//
//  main.swift
//  0803 protocolos
//
//  Created by Turma Tarde on 3/8/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation

protocol Forma {
  func area() -> Double
  func igual(a outra:Forma) -> Bool
}

struct Ponto:Forma {
  var x:Double
  var y:Double
  
  func area() -> Double {
    return 0
  }
  func igual(a outra:Forma) -> Bool {
    if outra is Ponto {
      let pto = outra as! Ponto
      return self.x == pto.x && self.y == pto.y
    }else{
    return false
    }
  }
}

struct Retangulo:Forma {
  var altura:Double
  var largura:Double
  var centro:Ponto
  
  func area() -> Double {
   return altura * largura
  }
  func igual(a outra:Forma) -> Bool {
    if outra is Retangulo{
      let ret = outra as! Retangulo
      return self.altura == ret.altura && self.largura == ret.largura && self.centro.igual(a: ret.centro)
    }
    else {
      return false
    }
  }
}

struct Circulo:Forma {
  var raio:Double
  var centro:Ponto
  
  func area() -> Double {
    return raio*raio*Double.pi
  }
  func igual(a outra:Forma) -> Bool {
    if outra is Circulo{
      let circ = outra as! Circulo
      return self.raio == circ.raio && self.centro.igual(a: circ.centro)
    } else {
      return false
    }
    }
}

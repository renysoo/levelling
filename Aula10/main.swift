//
//  main.swift
//  1203 protocolos
//
//  Created by Turma Tarde on 12/03/2018.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation

protocol Forma {
    func area() -> Double
    func igual(a outra:Forma) -> Bool
    mutating func mover(dx:Double, dy:Double)
    func incluiPonto (_ ponto:Ponto) -> Bool
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
    mutating func mover(dx: Double, dy: Double) {
        self.x = self.x + dx
        self.y = self.y + dy
    }
    func incluiPonto(_ ponto: Ponto) -> Bool {
        return self.x == ponto.x && self.y == ponto.y
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
    mutating func mover(dx: Double, dy: Double) {
        centro.mover(dx: dx, dy: dy)
    }
    func incluiPonto(_ ponto: Ponto) -> Bool {
        if self.centro.y + altura/2 >= ponto.y && self.centro.y - altura/2 <= ponto.y && self.centro.x + largura/2 >= ponto.y && self.centro.x - largura/2 <= ponto.y {
            return true
        } else {
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
    mutating func mover(dx: Double, dy: Double){
        centro.mover(dx: dx, dy: dy)
    }
    func incluiPonto(_ ponto: Ponto) -> Bool {
        if sqrt(pow(ponto.x - self.centro.x,2) + pow(ponto.y - self.centro.y,2)) <= raio {
            return true
        } else {
            return false
        }
    }
}

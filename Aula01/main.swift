//
//  main.swift
//  aula01
//
//  Created by Turma Tarde on 21/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation

var pontos = 0

let pergunta1 = "Quantos membros tem o grupo Seventeen?"
let respostaPergunta1 = "13"

let pergunta2 = "Qual o nome do primeiro mini album do Red Velvet?"
let respostaPergunta2 = "ice cream cake"

let pergunta3 = "Qual o primeiro membro a sair do EXO?"
let respostaPergunta3 = "kris"

let pergunta4 = "Qual o nome do grupo formado na primeira temporada do Produce101?"
let respostaPergunta4 = "ioi"

let pergunta5 = "Qual a empresa do grupo Twice?"
let respostaPergunta5 = "jyp"

let pergunta6 = "Qual música ganhou o first win do monsta X ?"
let respostaPergunta6 = "dramarama"

let pergunta7 = "Qual o grupo que ficou famoso apos uma das integrantes cair varias vezes?"
let respostaPergunta7 = "gfriend"

print(pergunta1)
var palpite = readLine()
if palpite == respostaPergunta1 {
    print("para bains")
    pontos = pontos + 1
} else {
    print("vergonha das carats")
}

print(pergunta2)
 palpite = readLine()
if palpite == respostaPergunta2 {
    print("nossa que reveluvão")
    pontos = pontos + 1
} else {
    print("o próprio chernobyl ta jogando")
}

print(pergunta3)
 palpite = readLine()
if palpite == respostaPergunta3 {
    print("a própria mulan")
    pontos = pontos + 1
} else {
    print("segue o kris e sai do jogo")
}

print(pergunta4)
palpite = readLine()
if palpite == respostaPergunta4{
    print("showtime")
    pontos = pontos + 1
} else {
    print("flopou mais que a chanmi racista")
}

print(pergunta5)
palpite = readLine()
if palpite == respostaPergunta5{
    print("alem de visual é informado")
    pontos = pontos + 1
} else {
    print("melhor debutar na happyface")
}

print(pergunta6)
palpite = readLine()
if palpite == respostaPergunta6{
    print("uau")
    pontos = pontos + 1
} else {
    print ("ihhh barrado pelo laboum")
}

print(pergunta7)
palpite = readLine()
if palpite == respostaPergunta7{
    print("me gustas tu")
    pontos = pontos + 1
} else {
    print("que tombo")
}

print("pontuação:\(pontos)")
if pontos >= 5{
    print("parabens vc n tem nada pra fazer e sabe td isso")
}

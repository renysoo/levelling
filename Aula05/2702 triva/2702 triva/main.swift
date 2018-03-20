//
//  main.swift
//  2702 triva
//
//  Created by Turma Tarde on 27/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation

var pontos = 0

var perguntas:[String] = []
var respostas:[String] = []

perguntas.append("Quantos membros tem o grupo Seventeen? \n a)12 \n b)17 \n c)13 \n d)6")
respostas.append("c")

perguntas.append("Qual o nome do primeiro mini album do Red Velvet?")
respostas.append("ice cream cake")

perguntas.append("Qual o primeiro membro a sair do EXO?")
respostas.append("kris")

perguntas.append("Qual o nome do grupo formado na primeira temporada do Produce101?")
respostas.append("ioi")

perguntas.append("Qual a empresa do grupo Twice?")
respostas.append("jyp")

perguntas.append("Qual música ganhou o first win do monsta X ?")
respostas.append("dramarama")

perguntas.append("Qual o grupo que ficou famoso apos uma das integrantes cair varias vezes?")
respostas.append("gfriend")

var contador = 7

while contador > 0 {
    print()
}

print(pergunta1)
var palpite = readLine()
if palpite?.lowercased() == respostaPergunta1 {
    print("para bains")
    pontos = pontos + 1
} else {
    print("vergonha das carats")
    pontos = pontos - 1
}

print(pergunta2)
palpite = readLine()
if palpite?.lowercased() == respostaPergunta2 {
    print("nossa que reveluvão")
    pontos = pontos + 1
} else {
    print("o próprio chernobyl ta jogando")
    pontos = pontos - 1
}

print(pergunta3)
palpite = readLine()
if palpite?.lowercased() == respostaPergunta3 {
    print("a própria mulan")
    pontos = pontos + 1
} else {
    print("segue o kris e sai do jogo")
    pontos = pontos - 1
}

print(pergunta4)
palpite = readLine()
if palpite?.lowercased() == respostaPergunta4{
    print("showtime")
    pontos = pontos + 1
} else {
    print("flopou mais que a chanmi racista")
    pontos = pontos - 1
}

print(pergunta5)
palpite = readLine()
if palpite?.lowercased() == respostaPergunta5{
    print("alem de visual é informado")
    pontos = pontos + 1
} else {
    print("melhor debutar na happyface")
    pontos = pontos - 1
}

print(pergunta6)
palpite = readLine()
if palpite?.lowercased() == respostaPergunta6{
    print("uau")
    pontos = pontos + 1
} else {
    print ("ihhh barrado pelo laboum")
    pontos = pontos - 1
}

print(pergunta7)
palpite = readLine()
if palpite?.lowercased() == respostaPergunta7{
    print("me gustas tu")
    pontos = pontos + 1
} else {
    print("que tombo")
    pontos = pontos - 1
}

print("pontuação:\(pontos)")
if pontos >= 5{
    print("parabens vc n tem nada pra fazer e sabe td isso")
}


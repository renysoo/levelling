//
//  main.swift
//  2702 triva
//
//  Created by Turma Tarde on 27/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation

var pontos = 0

struct perguntas {
    var pergunta:String
    var resposta:String
}

var perg1 = perguntas(pergunta:"Quantos membros tem o grupo Seventeen? \n a)12 \n b)17 \n c)13 \n d)6", resposta:"c")

var perg2 = perguntas(pergunta:"Qual o nome do primeiro mini album do Red Velvet?", resposta:"ice cream cake")

var perg3 = perguntas(pergunta:"Qual o primeiro membro a sair do EXO?", resposta:"kris")

var perg4 = perguntas(pergunta:"Qual o nome do grupo formado na primeira temporada do Produce101?", resposta:"ioi")

var perg5 = perguntas(pergunta: "Qual a empresa do grupo Twice?", resposta:"jyp")

var perg6 = perguntas(pergunta: "Qual música ganhou o first win do monsta X ?", resposta:"dramarama")

var perg7 = perguntas(pergunta:"Qual o grupo que ficou famoso apos uma das integrantes cair varias vezes?", resposta:"gfriend")

var perg8 = perguntas(pergunta:"qual a primeira integrante do loona a ser anunciada?", resposta:"heejin")

var perg9 = perguntas(pergunta:"qual o animal que representa a yeojin do loona? sapo ou rato?", resposta:"sapo")

var perg10 = perguntas(pergunta:"qual a cor da choerry(loona)?", resposta:"roxo")

var pergunt:[perguntas] = []
pergunt.append(perg1)
pergunt.append(perg2)
pergunt.append(perg3)
pergunt.append(perg4)
pergunt.append(perg5)
pergunt.append(perg6)
pergunt.append(perg7)
pergunt.append(perg8)
pergunt.append(perg9)
pergunt.append(perg10)

for question in pergunt {
    print(question.pergunta)
    let palpite = readLine()!
    if palpite.lowercased() == question.resposta {
        print("para bains")
        pontos = pontos + 1
    } else {
        print("arrombado")
        pontos = pontos - 1
    }
}

print("pontuação:\(pontos)")
if pontos >= 7 {
    print("parabens vc n tem nada pra fazer e sabe td isso")
}
else {
    print("burro")
}

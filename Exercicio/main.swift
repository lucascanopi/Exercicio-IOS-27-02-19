//
//  main.swift
//  Exercicio
//
//  Created by Usuário Convidado on 27/02/19.
//  Copyright © 2019 Lucas. All rights reserved.
//

import Foundation

var p = Personagem()

p.nome = "Atumalaka"
p.velocidade = 100
p.classe = "Latino"
p.barba = false

var p2 = Personagem(nome: "Atumalaka", velocidade: 100, classe: "Latino", barba: false)
print("Descricao do personagem: \(p2.nome), \(p2.velocidade), \(p2.classe), \(p2.barba)")

p2.danoTotal(forca: 20, destreza: 50)

print(p.danoTotal_2(forca: 50, destreza: 10))

p2.Ultimate()

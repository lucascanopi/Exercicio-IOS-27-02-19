//
//  Personagem.swift
//  Exercicio
//
//  Created by Usuário Convidado on 27/02/19.
//  Copyright © 2019 Lucas. All rights reserved.
//

import Cocoa

class Personagem: NSObject, Especial {
    
    var nome:String
    var velocidade:Int
    var classe:String
    var barba:Bool
    
    override init() {
        self.nome = ""
        self.velocidade = 0
        self.classe = ""
        self.barba = false
    }
    init(nome:String, velocidade:Int, classe:String, barba:Bool){
        self.nome = nome
        self.velocidade = velocidade
        self.classe = classe
        self.barba = barba
    }
    
    func danoTotal(forca:Float, destreza:Float){
        let dano = forca / (forca * destreza)
        print("O dano total é \(dano)")
    }
    func danoTotal_2(forca:Float, destreza:Float) -> Float {
        return forca / (forca * destreza)
    }
    func Ultimate() {
        print("O \(self.nome) pode soltar a ultimate")
    }

}

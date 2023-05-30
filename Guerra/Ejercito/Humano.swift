//
//  Humano.swift
//  Guerra
//
//  Created by Vanesa Korbenfeld on 26/05/2023.
//

import Foundation

class Humano: Personaje {
    var fuerza: Int
    var inteligencia: Int
    var rol: Rol
    
    init(fuerza: Int, inteligencia: Int, rol: Rol){
        self.fuerza = fuerza
        self.inteligencia = inteligencia
        self.rol = rol
    }
    
    func calcularPotencialOfensivo() -> Int {
        return (fuerza * 10) + rol.calcularPotencialOfensivo()
    }
    
    func calcularSiEsGroso() -> Bool {
        if inteligencia > 50 { return true }
        return rol.calcularSiEsGroso(fuerza: fuerza)
    }
}

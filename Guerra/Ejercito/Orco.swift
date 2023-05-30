//
//  Orco.swift
//  Guerra
//
//  Created by Vanesa Korbenfeld on 26/05/2023.
//

import Foundation

class Orco: Personaje {
//    static func == (lhs: Orco, rhs: Orco) -> Bool {
//        return lhs.fuerza == rhs.fuerza && lhs.inteligencia == rhs.inteligencia && lhs.rol == lhs.rol
//    }
    
    var fuerza: Int
    var inteligencia: Int
    var rol: Rol
    
    init(fuerza: Int, inteligencia: Int, rol: Rol){
        self.fuerza = fuerza
        self.inteligencia = inteligencia
        self.rol = rol
    }
    
    func calcularPotencialOfensivo() -> Int {
        return Int(Double(((fuerza * 10) + rol.calcularPotencialOfensivo())) * 1.1)
    }
    
    func calcularSiEsGroso() -> Bool {
        return rol.calcularSiEsGroso(fuerza: fuerza)
    }
}

//
//  Brujo.swift
//  Guerra
//
//  Created by Vanesa Korbenfeld on 26/05/2023.
//

import Foundation

class Brujo: Rol {
    var id: String {
        UUID().uuidString
    }
    
    static func == (lhs: Brujo, rhs: Brujo) -> Bool {
        return lhs.id == rhs.id
    }
    
    func calcularPotencialOfensivo() -> Int {
        0
    }
    
    func calcularSiEsGroso(fuerza: Int) -> Bool {
        return true
    }
}


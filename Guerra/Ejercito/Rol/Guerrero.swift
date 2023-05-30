//
//  Guerrero.swift
//  Guerra
//
//  Created by Vanesa Korbenfeld on 26/05/2023.
//

import Foundation

class Guerrero: Rol {
    var id: String {
        UUID().uuidString
    }

    static func == (lhs: Guerrero, rhs: Guerrero) -> Bool {
        return lhs.id == rhs.id
    }
    
    func calcularPotencialOfensivo() -> Int {
        return 100
    }
    
    func calcularSiEsGroso(fuerza: Int) -> Bool {
        return fuerza > 50 ? true : false
    }
}

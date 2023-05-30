//
//  Cazador.swift
//  Guerra
//
//  Created by Vanesa Korbenfeld on 26/05/2023.
//

import Foundation

class Cazador: Rol {
    var id: String {
        UUID().uuidString
    }
    
    static func == (lhs: Cazador, rhs: Cazador) -> Bool {
        return lhs.id == rhs.id
    }
    
    class Animal {
        var fuerza: Int
        var edad: Int
        var tieneGarras: Bool
        
        init(fuerza: Int, edad: Int, tieneGarras: Bool) {
            self.fuerza = fuerza
            self.edad = edad
            self.tieneGarras = tieneGarras
        }
    }
    
    var animal: Animal?
    
    init(animal: Animal?) {
        self.animal = animal
    }
    
    private func tieneMascotaLongeva() -> Bool {
        guard let animal = animal else {
            return false
        }

        return animal.edad > 10 ? true : false
    }
    
    func calcularPotencialOfensivo() -> Int {
        guard let animal = animal else {
            return 0
        }
        
        return animal.tieneGarras ? animal.fuerza * 2 : animal.fuerza
    }
    
    func calcularSiEsGroso(fuerza: Int) -> Bool {
        return tieneMascotaLongeva()
    }
}

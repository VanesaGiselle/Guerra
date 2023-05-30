//
//  Ciudad.swift
//  Guerra
//
//  Created by Vanesa Korbenfeld on 26/05/2023.
//

import Foundation
//TODO: Fix

class Ciudad: Localidad {
    var ejercitoDefensor: Ejercito

    init(ejercitoDefensor: Ejercito) {
        self.ejercitoDefensor = ejercitoDefensor
      }
    
    func desalojar(ejercitoInvasor: Ejercito) {
        ejercitoDefensor = ejercitoInvasor
    }

    func calcularPotencialOfensivo() -> Int {
        return ejercitoDefensor.calcularPotencialOfensivo() + 300
    }
}

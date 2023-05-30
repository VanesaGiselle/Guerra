//
//  Invasion.swift
//  Guerra
//
//  Created by Vanesa Korbenfeld on 26/05/2023.
//

import Foundation

class Invasion {
    var ejercitoInvasor: Ejercito
    var localidad: Localidad

    init(ejercitoInvasor: Ejercito, localidad: Localidad){
        self.ejercitoInvasor = ejercitoInvasor
        self.localidad = localidad
    }

    func atacar() {
        if ejercitoInvasor.calcularPotencialOfensivo() > localidad.ejercitoDefensor.calcularPotencialOfensivo() {
            localidad.desalojar(ejercitoInvasor: ejercitoInvasor)
        }
    }
}

//
//  Aldea.swift
//  Guerra
//
//  Created by Vanesa Korbenfeld on 26/05/2023.
//

import Foundation

class Aldea: Localidad {
    var ejercitoDefensor: Ejercito
    var maximoDeHabitantes: Int

    init(maximoDeHabitantes: Int, ejercitoDefensor: Ejercito) {
        self.maximoDeHabitantes = maximoDeHabitantes
        self.ejercitoDefensor = ejercitoDefensor
      }

    func desalojar(ejercitoInvasor: Ejercito) {
        if ejercitoInvasor.personajes.count > maximoDeHabitantes {
            ejercitoDefensor.personajes = ejercitoInvasor.divisionDeEjercito().0
        } else {
            ejercitoDefensor = ejercitoInvasor
        }
    }

    func calcularPotencialOfensivo() -> Int {
        return ejercitoDefensor.calcularPotencialOfensivo()
    }
}

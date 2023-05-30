//
//  Localidad.swift
//  Guerra
//
//  Created by Vanesa Korbenfeld on 25/05/2023.
//

import Foundation

protocol Localidad {
    var ejercitoDefensor: Ejercito { get set }
    func desalojar(ejercitoInvasor: Ejercito)
    func calcularPotencialOfensivo() -> Int
}


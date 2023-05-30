//
//  Personaje.swift
//  Guerra
//
//  Created by Vanesa Korbenfeld on 25/05/2023.
//

import Foundation

protocol Personaje {
    var fuerza: Int { get set }
    var inteligencia: Int { get set }
    var rol: Rol { get set }
    func calcularSiEsGroso() -> Bool
    func calcularPotencialOfensivo() -> Int
}

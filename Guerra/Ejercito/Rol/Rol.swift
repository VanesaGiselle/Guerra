//
//  Rol.swift
//  Guerra
//
//  Created by Vanesa Korbenfeld on 25/05/2023.
//

import Foundation

protocol Rol {
//    var id: String { get }
    func calcularSiEsGroso(fuerza: Int) -> Bool
    func calcularPotencialOfensivo() -> Int
}

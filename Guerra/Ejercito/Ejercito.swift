//
//  Invasion.swift
//  Guerra
//
//  Created by Vanesa Korbenfeld on 26/05/2023.
//

import Foundation

class Ejercito {
    var personajes: [Personaje]
    
    init<T: Personaje>(personajes: [T]){
        self.personajes = personajes
    }
    
    func calcularPotencialOfensivo() -> Int {
        var potencialOfensivoTotal: Int = 0
        
        for personaje in personajes {
            potencialOfensivoTotal += personaje.calcularPotencialOfensivo()
        }
        
        return potencialOfensivoTotal
    }
    
    func divisionDeEjercito() -> ([Personaje], [Personaje]) {
        let separacion = separacionDePersonajesPorPotencialOfensivo()
        return separacionAleatoreaDePersonajes(personajesConMayorPotencialOfensivo: separacion.0, personajesOrdenadosPorMayorPotencialOfensivo: separacion.1)
    }
    
    private func separacionDePersonajesPorPotencialOfensivo() -> ([Personaje], [Personaje]) {
        var personajesConMayorPotencialOfensivo: [Personaje] = []
        
        var personajesOrdenadosPorMayorPotencialOfensivo = ordenarPersonajesSegunMayorPotencialOfensivo()
        
        for i in 0...9 {
            personajesConMayorPotencialOfensivo.append(personajesOrdenadosPorMayorPotencialOfensivo[i])
            personajesOrdenadosPorMayorPotencialOfensivo.removeFirst()
        }
        
        return (personajesConMayorPotencialOfensivo, personajesOrdenadosPorMayorPotencialOfensivo)
    }
    
    private func separacionAleatoreaDePersonajes(personajesConMayorPotencialOfensivo: [Personaje], personajesOrdenadosPorMayorPotencialOfensivo: [Personaje]) -> ([Personaje], [Personaje]) {
        let cantidadDePersonajesParaDividir = (personajes.count / 2) - 10
        
        var personajesOfensivos = personajesConMayorPotencialOfensivo
        var personajesRestantes = personajesOrdenadosPorMayorPotencialOfensivo
        
        for i in 0..<cantidadDePersonajesParaDividir {
            let randomInt = Int.random(in: i..<cantidadDePersonajesParaDividir)
            personajesOfensivos.append(personajesRestantes[randomInt])
            personajesRestantes.remove(at: randomInt)
        }
        
        return (personajesOfensivos, personajesRestantes)
    }
    
    private func ordenarPersonajesSegunMayorPotencialOfensivo() -> [Personaje] {
        return personajes.sorted(by: { $0.calcularPotencialOfensivo() > $1.calcularPotencialOfensivo() } )
    }
}

//
//  GuerraTests.swift
//  GuerraTests
//
//  Created by Vanesa Korbenfeld on 25/05/2023.
//

import XCTest
@testable import Guerra

class InvasionTests: XCTestCase {
//    func testCrearInvasionYAtacar_ganaEjercitoInvasor() throws {
//        let ejercitoInvasor = Ejercito(personajes: [
//            Orco(fuerza: 10, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 9, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 8, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 7, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 6, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 5, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 4, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 3, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 2, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 1, inteligencia: 2, rol: Guerrero())
//        ])
//
//        let ejercitoDefensor = Ejercito(personajes: [
//            Humano(fuerza: 10, inteligencia: 2, rol: Guerrero()),
//            Humano(fuerza: 9, inteligencia: 2, rol: Guerrero()),
//            Humano(fuerza: 8, inteligencia: 2, rol: Guerrero()),
//            Humano(fuerza: 7, inteligencia: 2, rol: Guerrero()),
//            Humano(fuerza: 6, inteligencia: 2, rol: Guerrero())
//        ])
//
//        let localidad = Aldea(maximoDeHabitantes: 10, ejercitoDefensor: ejercitoDefensor)
//
//        let invasion = Invasion(ejercitoInvasor: ejercitoInvasor, localidad: localidad)
//
//        invasion.atacar()
//
//        XCTAssertEqual(localidad.ejercitoDefensor.personajes, ejercitoInvasor.personajes)
//    }
//
//    func testCrearInvasionYAtacar_ganaEjercitoDefensor() throws {
//        let ejercitoInvasor = Ejercito(personajes: [
//            Humano(fuerza: 10, inteligencia: 2, rol: Guerrero()),
//            Humano(fuerza: 9, inteligencia: 2, rol: Guerrero()),
//            Humano(fuerza: 8, inteligencia: 2, rol: Guerrero()),
//            Humano(fuerza: 7, inteligencia: 2, rol: Guerrero()),
//            Humano(fuerza: 6, inteligencia: 2, rol: Guerrero())
//        ])
//
//        let ejercitoDefensor = Ejercito(personajes: [
//            Orco(fuerza: 10, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 9, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 8, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 7, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 6, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 5, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 4, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 3, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 2, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 1, inteligencia: 2, rol: Guerrero())
//        ])
//
//        let localidad = Ciudad(ejercitoDefensor: ejercitoDefensor)
//
//        let invasion = Invasion(ejercitoInvasor: ejercitoInvasor, localidad: localidad)
//
//        invasion.atacar()
//
//        XCTAssertEqual(localidad.ejercitoDefensor.personajes, ejercitoDefensor.personajes)
//    }
//
//    func testCrearInvasionYAtacar_ganaEjercitoInvasorDivisionDeEjercito() throws {
//        let ejercitoInvasor = Ejercito(personajes: [
//            Orco(fuerza: 11, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 10, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 9, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 8, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 7, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 6, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 5, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 4, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 3, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 2, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 1, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 1, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 1, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 1, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 1, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 1, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 1, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 1, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 1, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 1, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 1, inteligencia: 2, rol: Guerrero())
//        ])
//
//        let ejercitoDefensor = Ejercito(personajes: [
//            Humano(fuerza: 10, inteligencia: 2, rol: Guerrero()),
//            Humano(fuerza: 9, inteligencia: 2, rol: Guerrero()),
//            Humano(fuerza: 8, inteligencia: 2, rol: Guerrero()),
//            Humano(fuerza: 7, inteligencia: 2, rol: Guerrero()),
//            Humano(fuerza: 6, inteligencia: 2, rol: Guerrero())
//        ])
//
//        let localidad = Aldea(maximoDeHabitantes: 10, ejercitoDefensor: ejercitoDefensor)
//
//        let invasion = Invasion(ejercitoInvasor: ejercitoInvasor, localidad: localidad)
//
//        invasion.atacar()
//
//        XCTAssertEqual(localidad.ejercitoDefensor.personajes, [
//            Orco(fuerza: 11, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 10, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 9, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 8, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 7, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 6, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 5, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 4, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 3, inteligencia: 2, rol: Guerrero()),
//            Orco(fuerza: 2, inteligencia: 2, rol: Guerrero())
//        ])
//    }
    
    func testCalcularSiEsGroso_Humanos() throws {
        let humanoInteligente = Humano(fuerza: 5, inteligencia: 55, rol: Guerrero())
        XCTAssertEqual(humanoInteligente.calcularSiEsGroso(), true)
        
        let humanoNoInteligente = Humano(fuerza: 5, inteligencia: 5, rol: Guerrero())
        XCTAssertEqual(humanoNoInteligente.calcularSiEsGroso(), false)
        
        let humanoGuerreroConFuerzaMayorA50 = Humano(fuerza: 51, inteligencia: 5, rol: Guerrero())
        XCTAssertEqual(humanoGuerreroConFuerzaMayorA50.calcularSiEsGroso(), true)
        
        let humanoGuerreroConFuerzaIgualA50 = Humano(fuerza: 50, inteligencia: 5, rol: Guerrero())
        XCTAssertEqual(humanoGuerreroConFuerzaIgualA50.calcularSiEsGroso(), false)
        
        let humanoGuerreroConFuerzaMenorA50 = Humano(fuerza: 49, inteligencia: 5, rol: Guerrero())
        XCTAssertEqual(humanoGuerreroConFuerzaMenorA50.calcularSiEsGroso(), false)
        
        let humanoCazadorConMascotaLongeva = Humano(fuerza: 51, inteligencia: 5, rol: Cazador(animal: Cazador.Animal(fuerza: 3, edad: 11, tieneGarras: true)))
        XCTAssertEqual(humanoCazadorConMascotaLongeva.calcularSiEsGroso(), true)
        
        let humanoCazadorConMascotaCon10DeEdad = Humano(fuerza: 51, inteligencia: 5, rol: Cazador(animal: Cazador.Animal(fuerza: 3, edad: 10, tieneGarras: true)))
        XCTAssertEqual(humanoCazadorConMascotaCon10DeEdad.calcularSiEsGroso(), false)
        
        let humanoCazadorConMascotaMenorDe10DeEdad = Humano(fuerza: 51, inteligencia: 5, rol: Cazador(animal: Cazador.Animal(fuerza: 3, edad: 9, tieneGarras: true)))
        XCTAssertEqual(humanoCazadorConMascotaMenorDe10DeEdad.calcularSiEsGroso(), false)
        
        let humanoCazadorSinMascota = Humano(fuerza: 51, inteligencia: 5, rol: Cazador(animal: nil))
        XCTAssertEqual(humanoCazadorSinMascota.calcularSiEsGroso(), false)
        
        let humanoBrujo = Humano(fuerza: 5, inteligencia: 5, rol: Brujo())
        XCTAssertEqual(humanoBrujo.calcularSiEsGroso(), true)
    }
    
    func testCalcularSiEsGroso_Orcos() throws {
        let orcoConInteligenciaMayorA50 = Orco(fuerza: 5, inteligencia: 55, rol: Guerrero())
        XCTAssertEqual(orcoConInteligenciaMayorA50.calcularSiEsGroso(), false)
        
        let orcoGuerreroConFuerzaMayorA50 = Orco(fuerza: 51, inteligencia: 5, rol: Guerrero())
        XCTAssertEqual(orcoGuerreroConFuerzaMayorA50.calcularSiEsGroso(), true)
        
        let orcoGuerreroConFuerzaIgualA50 = Orco(fuerza: 50, inteligencia: 5, rol: Guerrero())
        XCTAssertEqual(orcoGuerreroConFuerzaIgualA50.calcularSiEsGroso(), false)
        
        let orcoGuerreroConFuerzaMenorA50 = Orco(fuerza: 49, inteligencia: 5, rol: Guerrero())
        XCTAssertEqual(orcoGuerreroConFuerzaMenorA50.calcularSiEsGroso(), false)
        
        let orcoCazadorConMascotaLongeva = Orco(fuerza: 51, inteligencia: 5, rol: Cazador(animal: Cazador.Animal(fuerza: 3, edad: 11, tieneGarras: true)))
        XCTAssertEqual(orcoCazadorConMascotaLongeva.calcularSiEsGroso(), true)
        
        let orcoCazadorConMascotaCon10DeEdad = Orco(fuerza: 51, inteligencia: 5, rol: Cazador(animal: Cazador.Animal(fuerza: 3, edad: 10, tieneGarras: true)))
        XCTAssertEqual(orcoCazadorConMascotaCon10DeEdad.calcularSiEsGroso(), false)
        
        let orcoCazadorConMascotaMenorDe10DeEdad = Orco(fuerza: 51, inteligencia: 5, rol: Cazador(animal: Cazador.Animal(fuerza: 3, edad: 9, tieneGarras: true)))
        XCTAssertEqual(orcoCazadorConMascotaMenorDe10DeEdad.calcularSiEsGroso(), false)
        
        let orcoCazadorSinMascota = Orco(fuerza: 51, inteligencia: 5, rol: Cazador(animal: nil))
        XCTAssertEqual(orcoCazadorSinMascota.calcularSiEsGroso(), false)
        
        let orcoBrujo = Orco(fuerza: 5, inteligencia: 5, rol: Brujo())
        XCTAssertEqual(orcoBrujo.calcularSiEsGroso(), true)
    }
    
    func testCalcularPotencialOfensivo_HumanoRoles() throws {
        let humanoGuerrero = Humano(fuerza: 5, inteligencia: 2, rol: Guerrero())
        XCTAssertEqual(humanoGuerrero.calcularPotencialOfensivo(), 150)
        
        let humanoBrujo = Humano(fuerza: 5, inteligencia: 2, rol: Brujo())
        XCTAssertEqual(humanoBrujo.calcularPotencialOfensivo(), 50)
        
        let humanoCazadorSinAnimal = Humano(fuerza: 5, inteligencia: 2, rol: Cazador(animal: nil))
        XCTAssertEqual(humanoCazadorSinAnimal.calcularPotencialOfensivo(), 50)
        
        let humanoCazadorConAnimalSinGarras = Humano(fuerza: 5, inteligencia: 2, rol: Cazador(animal: Cazador.Animal(fuerza: 3, edad: 10, tieneGarras: false)))
        XCTAssertEqual(humanoCazadorConAnimalSinGarras.calcularPotencialOfensivo(), 53)
        
        let humanoCazadorConAnimalConGarras = Humano(fuerza: 5, inteligencia: 2, rol: Cazador(animal: Cazador.Animal(fuerza: 3, edad: 10, tieneGarras: true)))
        XCTAssertEqual(humanoCazadorConAnimalConGarras.calcularPotencialOfensivo(), 56)
        
        let ejercitoHumano = Ejercito(personajes: [
            humanoGuerrero,
            humanoBrujo,
            humanoCazadorSinAnimal,
            humanoCazadorConAnimalSinGarras,
            humanoCazadorConAnimalConGarras
        ])
        
        XCTAssertEqual(ejercitoHumano.calcularPotencialOfensivo(), 359)
    }
    
    func testCalcularPotencialOfensivoEjercitoOrco_Roles() throws {
        let orcoGuerrero = Orco(fuerza: 5, inteligencia: 2, rol: Guerrero())
        XCTAssertEqual(orcoGuerrero.calcularPotencialOfensivo(), 165)
        
        let orcoBrujo = Orco(fuerza: 5, inteligencia: 2, rol: Brujo())
        XCTAssertEqual(orcoBrujo.calcularPotencialOfensivo(), 55)
        
        let orcoCazadorSinAnimal = Orco(fuerza: 5, inteligencia: 2, rol: Cazador(animal: nil))
        XCTAssertEqual(orcoCazadorSinAnimal.calcularPotencialOfensivo(), 55)
        
        let orcoCazadorConAnimalSinGarras = Orco(fuerza: 5, inteligencia: 2, rol: Cazador(animal: Cazador.Animal(fuerza: 3, edad: 10, tieneGarras: false)))
        XCTAssertEqual(orcoCazadorConAnimalSinGarras.calcularPotencialOfensivo(), 58)
        
        let orcoCazadorConAnimalConGarras = Orco(fuerza: 5, inteligencia: 2, rol: Cazador(animal: Cazador.Animal(fuerza: 3, edad: 10, tieneGarras: true)))
        XCTAssertEqual(orcoCazadorConAnimalConGarras.calcularPotencialOfensivo(), 61)
        
        let ejercitoOrco = Ejercito(personajes: [
            orcoGuerrero,
            orcoBrujo,
            orcoCazadorSinAnimal,
            orcoCazadorConAnimalSinGarras,
            orcoCazadorConAnimalConGarras
        ])
        
        XCTAssertEqual(ejercitoOrco.calcularPotencialOfensivo(), 394)
    }
}

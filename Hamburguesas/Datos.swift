//
//  Datos.swift
//  Hamburguesas
//
//  Created by liliana martinez on 31/01/16.
//  Copyright © 2016 liliana martinez. All rights reserved.
//

import Foundation
import UIKit

//Estructura para colores aleatorios
struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio()-> UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}

//Clase para Paises
class ColeccionDePaises {
    let paises = ["Francia","Alemania","México","Argentina","Colombia","España","Guatemala","Brasil", "Belgica","Italia","Bolivia","EUA","Venezuela","Portugal","Rusia","Peru","Chile","Costa Rica", "Canada","China"]

    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

//Clase para Hamburguesas
class ColeccionDeHamburguesa {
    let hamburguesas = ["Sencilla","Doble","Extra Queso","Bacon","Vegetariana","Vegan","Americana","Roquefort","Setas","Oporto","Ranchera","Madrid","Ternera","Arrachera","Ibérica","Asturiana","Ternera Blanca","Bife","BBQ","Pollo"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

/*class Datos {
    let frases = []
    
    func regresaFraseFeliz() -> String {
        let posicion = Int(arc4random()) % frases.count
        return frases[posicion]
    }
}*/
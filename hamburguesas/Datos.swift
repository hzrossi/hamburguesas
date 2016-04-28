//
//  Datos.swift
//  Hamburguesas
//
//  Created by Henrique Zuchetto Rossi on 27/04/16.
//  Copyright © 2016 Zuchetto. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
	let paises = ["Alemanha", "Angola", "Argentina", "Austrália", "Bolívia", "Brasil", "Canadá", "Chile", "China", "Colômbia", "Espanha", "Estados Unidos", "França", "México", "Noruega", "Paraguai", "Peru", "Portugal", "Suíça", "Uruguai"]
	
	func obtenPais() -> String {
		let aleatorio = Int(arc4random()) % paises.count
		return paises[aleatorio]
	}
}

class ColeccionDeHamburguesa {
	let hamburguesas = ["Pão, hamburguer bovino e vegetais", "Pão, hamburguer bovino, queijo e vegetais", "Pão, hamburguer de picanha e vegetais", "Pão, hamburguer de carneiro e vegetais", "Pão, hamburguer de lhama e vegetais", "Pão, hamburguer de linguiça, tomate, cebola e queijo", "Pão, hamburguer de frango e vegetais", "Pão, hamburguer de peixe e vegetais", "Pão, hamburguer de peixe e maionese", "Pão, hamburguer bovino e de frango e vegetais", "Pão, hamburguer de porco e vegetais", "Pao, hamburguer bovino, cheddar, ketchup e mostarda", "Pão, hamburguer de pato e vegetais", "Pão e hamburguer bovino", "Pão, hamburguer de alce e vegetais", "Pão e hamburguer de frango", "Pão, hamburguer de caranguejo e vegetais", "Pão, hamburguer de porco, queijo e vegetais", "Pão, hamburguer de carne seca e salada", "Pão, hamburguer bovino, ervilhas e feijão"]
	
	func obtenHamburguesa() -> String {
		let aleatorio = Int(arc4random()) % hamburguesas.count
		return hamburguesas[aleatorio]
	}
}

class ColeccionDeColores {
	let colores = [
		UIColor(red: 210/255.0, green: 190/255.0, blue: 145/255.0, alpha: 1),
		UIColor(red: 170/255.0, green: 180/255.0, blue: 245/255.0, alpha: 1),
		UIColor(red: 203/255.0, green: 180/255.0, blue: 190/255.0, alpha: 1),
		UIColor(red: 210/255.0, green: 190/255.0, blue: 105/255.0, alpha: 1),
		UIColor(red: 220/255.0, green: 220/255.0, blue: 250/255.0, alpha: 1),
		UIColor(red: 230/255.0, green: 180/255.0, blue: 190/255.0, alpha: 1),
		UIColor(red: 130/255.0, green: 130/255.0, blue: 230/255.0, alpha: 1),
		UIColor(red: 243/255.0, green: 200/255.0, blue: 210/255.0, alpha: 1)]
	
	func obtenColor() -> UIColor {
		let aleatorio = Int(arc4random()) % colores.count
		return colores[aleatorio]
	}
}
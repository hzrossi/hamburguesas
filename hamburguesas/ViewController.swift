//
//  ViewController.swift
//  hamburguesas
//
//  Created by Henrique Zuchetto Rossi on 28/04/16.
//  Copyright © 2016 Zuchetto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	
	@IBOutlet weak var txtPais: UILabel!
	@IBOutlet weak var txtHamburguesa: UILabel!
	
	let pais = ColeccionDePaises()
	let hamburguesa = ColeccionDeHamburguesa()
	let color = ColeccionDeColores()
	
	override func viewDidLoad() {
		super.viewDidLoad()
		novosDados()
	}
	
	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
	
	@IBAction func mudarPaisHamurguersa(sender: AnyObject) {
		novosDados()
	}
	
	func novosDados() {
		txtPais.text = "País: " + pais.obtenPais()
		txtHamburguesa.text = "Hamburguesa: " + hamburguesa.obtenHamburguesa()
		view.backgroundColor = color.obtenColor()
	}
	
}


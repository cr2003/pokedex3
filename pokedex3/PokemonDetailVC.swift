//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by Admin on 09/12/2016.
//  Copyright © 2016 50wise. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet weak var nameLbl: UILabel!
    var pokemon: Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
        
        
    }


}

//
//  Pokedex.swift
//  Pokedex
//
//  Created by Zebadiah Watson on 10/1/19.
//  Copyright © 2019 Zebadiah Watson. All rights reserved.
//

import Foundation

struct TopLevelDictionary {
    let name: String
    let id: Int
    let spriteDictionary: spriteDictionary
    let abilities: [AbilitiesDictionary]
}


struct spriteDictionary {
    let image: "front_shiny"
}

struct AbilitiesDictionary {
    let ability: Ability
}

struct Ability {
    let abilityName: String
    let url: String 
}

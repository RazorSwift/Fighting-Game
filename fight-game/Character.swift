//
//  Character.swift
//  fight-game
//
//  Created by Kevin Simon on 25.07.16.
//  Copyright © 2016 Kevin Simon. All rights reserved.
//

import Foundation

class Character {
    
    private var _hp: Int
    private var _attackPower: Int
    private var _name: String?
    
    init(hp: Int, attackPower: Int, name: String) {
        self._hp = hp
        self._attackPower = attackPower
        self._name = name
    }
    
}

//
//  character.swift
//  rpgoop
//
//  Created by Brian on 3/4/16.
//  Copyright © 2016 Brian. All rights reserved.
//

import Foundation

class Character{
    
    private var _hp: Int = 100
    private var _attackPwr: Int = 100
    
    var hp: Int{
        get{
            return _hp
        }
    }
    
    var attackPwr: Int {
        get{
            return _attackPwr
        }
    }
    
    init(startingHp: Int, attackPwr:Int){
        self._hp = startingHp
        self._attackPwr = attackPwr
    }
    
}

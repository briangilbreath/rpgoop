
//
//  DevilWizard.swift
//  rpgoop
//
//  Created by Brian on 3/4/16.
//  Copyright © 2016 Brian. All rights reserved.
//

import Foundation

class DevilWizard:Enemy{
    
    
    override var loot: [String]{
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String{
        return "Devil Wizard"
    }
    
    
}
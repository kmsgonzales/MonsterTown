//
//  Zombie.swift
//  MonsterTown
//
//  Created by Katherine Gonzales on 11/13/17.
//  Copyright © 2017 BigNerdRanch. All rights reserved.
//

import Foundation

class Zombie: Monster {
   override class var spookyNoise: String {
    return "Brains..."
    }
    var walksWithLimp = true
    private(set) var isFallingApart = false
    
    final override func terrorizeTown() {
        if !isFallingApart {
        town?.changePopulation(by: -10)
        }
        super.terrorizeTown()
    }
}

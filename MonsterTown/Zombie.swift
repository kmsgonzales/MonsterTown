//
//  Zombie.swift
//  MonsterTown
//
//  Created by Katherine Gonzales on 11/13/17.
//  Copyright © 2017 BigNerdRanch. All rights reserved.
//

import Foundation

class Zombie: Monster {
    var walksWithLimp = true
    
    final override func terrorizeTown() {
        town?.changePopulation(by: -10)
        super.terrorizeTown()
    }
}

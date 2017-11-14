//
//  Monster.swift
//  MonsterTown
//
//  Created by Katherine Gonzales on 11/13/17.
//  Copyright © 2017 BigNerdRanch. All rights reserved.
//

import Foundation

class Monster {
    var town: Town?
    var name = "Monster"
    
    func terrorizeTown() {
        if town != nil {
            print("\(name) is terrorizing a town!")
        } else {
            print("\(name) hasn't found a town to terrorize yet...")
        }
    }
}

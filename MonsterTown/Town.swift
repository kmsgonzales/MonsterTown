//
//  File.swift
//  MonsterTown
//
//  Created by Katherine Gonzales on 11/13/17.
//  Copyright © 2017 BigNerdRanch. All rights reserved.
//

import Foundation

struct Town {
    var population  = 5_422
    var numberOfStoplights = 4
    
    func printDescription() {
        print("Population: \(population); number of stoplights: \(numberOfStoplights)")
    }
    
    mutating func changePopulation(by amount: Int) {
        population += amount
    }
}



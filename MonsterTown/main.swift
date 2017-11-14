//
//  main.swift
//  MonsterTown
//
//  Created by Katherine Gonzales on 11/13/17.
//  Copyright © 2017 BigNerdRanch. All rights reserved.
//

import Foundation

var myTown = Town()
myTown.changePopulation(by: 500)
let fredTheZombie = Zombie()
fredTheZombie.town = myTown
fredTheZombie.terrorizeTown()
fredTheZombie.town?.printDescription()

//
//  main.swift
//  Shop
//
//  Created by Нурасыл on 26.06.2018.
//  Copyright © 2018 Нурасыл. All rights reserved.
//

import Foundation

var Dict = ["juice" : "100",
            "snickers" : "80",
            "ice cream" : "70"]

let cart = Cart()
let liza = Liza()
let help = Helper()

liza.welcome()
var name = getln()
liza.cont()
var money = getln()
var mony = Int(money)

liza.cont2()
print(Dict)
help.chois()


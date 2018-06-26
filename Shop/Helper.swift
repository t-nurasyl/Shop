//
//  Account.swift
//  Shop
//
//  Created by Нурасыл on 26.06.2018.
//  Copyright © 2018 Нурасыл. All rights reserved.
//

import Foundation

class Helper {
    
    let cart = Cart()
    
    func chois(){
        let choise = getln()
        if(mony! >= 70){
            switch choise {
            case "juice":
                print(Dict[choise]!)
                cart.products.append("juice")
                cart.cash += Int(Dict[choise]!)!
                liza.cont3()
                doe()
            case "snickers":
                print(Dict[choise]!)
                cart.products.append("snickers")
                cart.cash += Int(Dict[choise]!)!
                liza.cont3()
                doe()
            case "ice cream":
                print(Dict[choise]!)
                cart.products.append("ice cream")
                cart.cash += Int(Dict[choise]!)!
                liza.cont3()
                doe()
            default:
                break
            }}else{
            print("don't enough money")
            liza.cont3()
            doe()
        }
    }
    
    func doe(){
        let what = getln()
        switch what {
        case "inspect":
            cart.inspect()
            liza.cont3()
            doe()
        case "checkout":
            cart.checkout()
            liza.cont3()
            doe()
        case "buy":
            liza.cont2()
            print(Dict)
            chois()
            doe()
        case "seeCash":
            cart.see_cash()
            liza.cont3()
            doe()
        case "quit":
            liza.bye()
            break
        default:
            print("error")
        }
    }
}

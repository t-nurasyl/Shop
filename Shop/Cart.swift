//
//  cart.swift
//  Shop
//
//  Created by Нурасыл on 26.06.2018.
//  Copyright © 2018 Нурасыл. All rights reserved.
//

import Foundation

class Cart{
    var products : [String] = []
    var cash = 0
    let liza = Liza()
    
    func inspect(){
        print(products)
    }
    
    func checkout(){
        if(cash < mony!){
            mony = mony! - cash
            print(mony!)
        }else{
            print("not enough money")
            products.removeAll()
            cash = 0
        }
    }
    func see_cash(){
        print("\(mony!)")
    }
}

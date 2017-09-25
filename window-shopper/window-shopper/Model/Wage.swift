//
//  Wage.swift
//  window-shopper
//
//  Created by mateusz on 25.09.2017.
//  Copyright © 2017 mateusz. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}

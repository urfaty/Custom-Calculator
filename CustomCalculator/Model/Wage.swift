//
//  Wage.swift
//  CustomCalculator
//
//  Created by Tayfur Salih Şen on 15.01.2023.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}


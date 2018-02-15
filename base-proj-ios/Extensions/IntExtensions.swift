//
//  IntExtensions.swift
//  base-proj-ios
//
//  Created by Alexandre Henrique on 05/02/18.
//  Copyright © 2018 Alexandre Henrique. All rights reserved.
//

import Foundation

extension Int {
    
    func exponentiate() -> Int {
        return self * self
    }
    
    func half() -> Int {
        return self / 2
    }
    
    func isEven() -> Bool {
        return (self % 2 == 0) ? true : false
    }
    
    func isOdd() -> Bool {
        return (self % 2 != 0) ? true : false
    }
    
    func fibonacci() -> [Int] {
        if (self == 0 || self == 1) {
//            return
        }
        return [Int]()
    }
}

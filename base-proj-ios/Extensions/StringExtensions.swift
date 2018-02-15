//
//  StringExtensions.swift
//  base-proj-ios
//
//  Created by Alexandre Henrique on 05/02/18.
//  Copyright © 2018 Alexandre Henrique. All rights reserved.
//

import Foundation

extension String {
    
    func isEmailValid() -> Bool {
        let pattern = "\\b([a-z])\\.([a-z]{2,})@([a-z]+)\\.ac\\.uk\\b"
        let regex = try! NSRegularExpression(pattern: pattern, options: [])
        return regex.matches(in: self, options: [], range: NSRange(location: 0, length: pattern.characters.count))
        .count > 1
    }
    
}

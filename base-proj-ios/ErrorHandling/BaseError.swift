//
//  BaseError.swift
//  base-proj-ios
//
//  Created by Alexandre Henrique on 02/02/18.
//  Copyright © 2018 Alexandre Henrique. All rights reserved.
//

import Foundation

class BaseError: BaseErrorProtocol {
    let code: Int
    let message: String
    let path: String
//    let type: 
    
    init(code: Int, message: String, path: String) {
        self.code = code
        self.message = message
        self.path = path
    }
    
    func build(error: Any?) {
//        CodeHandler.getError(code: <#T##String#>)
    }

}

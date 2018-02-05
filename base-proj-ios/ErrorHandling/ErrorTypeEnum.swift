//
//  ErrorTypeEnum.swift
//  base-proj-ios
//
//  Created by Alexandre Henrique on 05/02/18.
//  Copyright © 2018 Alexandre Henrique. All rights reserved.
//

import Foundation

public enum ErrorTypeEnum {
    // TO BE CONTINUED
    enum Validation {
        case Input
    }
    enum Network {
        case Timeout
        case Empty
    }
    enum Boundary {
        case OutOfContext
        case OutOfRange
    }
    enum Flow {
        case InfiniteLoop
        case InvalidCondition
        case InvalidOperation
    }
    enum Manipulation {
        case OutOfBounds
        case InvalidCast
    }
    
}

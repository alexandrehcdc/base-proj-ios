//
//  SerializeProtocol.swift
//  base-proj-ios
//
//  Created by Alexandre Henrique on 02/02/18.
//  Copyright © 2018 Alexandre Henrique. All rights reserved.
//

import Foundation
import SwiftyJSON

protocol SerializeProtocol {
    
    static func fromObjectToJSON(object: Any) -> JSON?
    static func fromJSONToObject(json: JSON) -> Any?
    
}

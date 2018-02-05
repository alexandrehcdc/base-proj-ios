//
//  Request.swift
//  base-proj-ios
//
//  Created by Alexandre Henrique on 02/02/18.
//  Copyright © 2018 Alexandre Henrique. All rights reserved.
//

import Foundation
import Alamofire
import SwiftyJSON

class Request: RequestProtocol {
    
    private var url: URL?
    private var headers: [String]?
    private var body: JSON?
    private var queryParams: [String]?
    
    func post(data: Any, endpoint: String) -> Any? {
        return ""
    }
    
    func get(data: Any, endpoint: String) -> Any? {
        return ""
    }
    
    func put(data: Any, endpoint: String) -> Any? {
        return ""
    }
    
    func delete(data: Any, endpoint: String) -> Any? {
        return ""
    }
    
}

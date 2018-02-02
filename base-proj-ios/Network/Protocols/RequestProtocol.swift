//
//  RequestProtocol.swift
//  base-proj-ios
//
//  Created by Alexandre Henrique on 02/02/18.
//  Copyright © 2018 Alexandre Henrique. All rights reserved.
//

import Foundation

protocol RequestProtocol {
    
    func post(data: Any, endpoint: String) -> Any?
    func get(data: Any, endpoint: String) -> Any?
    func put(data: Any, endpoint: String) -> Any?
    func delete(data: Any, endpoint: String) -> Any?
    
}

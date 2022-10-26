//
//  Prototype.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/26.
//

import Foundation

class Prototype {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func clone() -> Prototype {
        return Prototype(name: name)
    }
}

//
//  ColdDrink.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/25.
//

import Foundation

class ColdDrink: Item {
    func name() -> String {
        return ""
    }
    
    func packing() -> Packing {
        return Bottle()
    }
    
    func price() -> Float {
        return 0.0
    }
}

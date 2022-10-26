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

class Coke: ColdDrink {
    override func price() -> Float {
        return 30.0
    }
    
    override func name() -> String {
        return "Coke"
    }
}

class Pepsi: ColdDrink {
    override func price() -> Float {
        return 35.0
    }
    
    override func name() -> String {
        return "Pepsi"
    }
}


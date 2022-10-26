//
//  Burger.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/25.
//

import Foundation

class Burger: Item {
    func name() -> String {
        return ""
    }
    
    func packing() -> Packing {
        return Wapper()
    }
    
    func price() -> Float {
        return 0.0
    }
}

class VegBurger: Burger {
    override func name() -> String {
        return "VegBurger"
    }
    
    override func price() -> Float {
        return 25.0
    }
}

class ChickenBurger: Burger {
    override func name() -> String {
        return "ChickenBurger"
    }
    
    override func price() -> Float {
        return 50.0
    }
}

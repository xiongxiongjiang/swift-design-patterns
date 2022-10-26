//
//  Packing.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/25.
//

import Foundation

protocol Packing {
    func pack() -> String
}

class Wapper: Packing {
    func pack() -> String {
        return "Wapper"
    }
}

class Bottle: Packing {
    func pack() -> String {
        return "Bottle"
    }
}

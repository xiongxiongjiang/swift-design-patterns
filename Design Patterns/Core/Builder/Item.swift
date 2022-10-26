//
//  Item.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/25.
//

import Foundation

protocol Item {
    func name() -> String
    func packing() -> Packing
    func price() -> Float
}

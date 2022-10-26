//
//  FactoryProducer.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/24.
//

import Foundation

class FactoryProducer {
    class func getFactory(choice: String) -> AbstractFactory? {
        if choice == "HOBBY" {
            return HobbyFactory()
        } else if choice == "HAIR" {
            return HairFactory()
        }
        return nil
    }
}

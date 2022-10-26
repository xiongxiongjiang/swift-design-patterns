//
//  Meal.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/25.
//

import Foundation

class Meal {
    private var list = [Item]()
    
    func addItem(item: Item) {
        list.append(item)
    }
    
    func getCoat() -> Float {
        var cost: Float = 0.0
        for item in list {
            cost += item.price()
        }
        return cost
    }
    
    func showItem() {
        for item in list {
            print("Item: \(item.name()), Packing: \(item.packing().pack()), Price: \(item.price())")
        }
    }
}

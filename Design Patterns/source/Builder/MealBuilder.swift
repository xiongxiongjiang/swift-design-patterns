//
//  MealBuilder.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/26.
//

import Foundation

class MealBuilder {
    func prepareVegMeal() -> Meal {
        let meal = Meal()
        meal.addItem(item: VegBurger())
        meal.addItem(item: Coke())
        return meal
    }
    
    func prepareNonVegMeal() -> Meal {
        let meal = Meal()
        meal.addItem(item: ChickenBurger())
        meal.addItem(item: Pepsi())
        return meal
    }
}

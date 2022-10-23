//
//  ShapeFactory.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/23.
//

import Foundation

class ShapeFactory {
    func getShape(shapeType: String?) -> Shape? {
        if shapeType == nil {
            return nil
        }
        if shapeType == "RECTANGLE" {
            return Rectangle()
        } else if shapeType == "Square" {
            return Square()
        } else if shapeType == "CIRCLE" {
            return Circle()
        }
        return nil
    }
}

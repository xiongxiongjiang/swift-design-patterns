//
//  Controllers.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/23.
//

import Foundation
import UIKit

class ControllerType {
    var name: String
    var vc: UIViewController.Type
    
    init(name: String, vc: UIViewController.Type) {
        self.name = name
        self.vc = vc
    }
}

let controllers: [ControllerType] = [
    ControllerType(name: "Factory", vc: FactoryController.self),
    ControllerType(name: "Abstract Factory", vc: AbstractFactoryController.self),
    ControllerType(name: "Singleton", vc: SingletonController.self),
    ControllerType(name: "Builder", vc: BuilderController.self),
    ControllerType(name: "Prototype", vc: PrototypeController.self)
]

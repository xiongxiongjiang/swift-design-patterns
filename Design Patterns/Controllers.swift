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
    ControllerType(name: "Factory", vc: FactoryController.self)
]
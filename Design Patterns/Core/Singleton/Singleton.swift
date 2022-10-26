//
//  Singleton.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/25.
//

import Foundation

class Singleton {
    static let shared = Singleton()
    
    private init() {}
    
    func doSomething() {
        print("Do something.")
    }
}

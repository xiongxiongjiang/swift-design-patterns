//
//  Hair.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/24.
//

import Foundation

protocol Hair {
    func cut()
}

class Black: Hair {
    func cut() {
        print("Inside Black cut method")
    }
}

class Grey: Hair {
    func cut() {
        print("Inside Grey cut method")
    }
}

class Red: Hair {
    func cut() {
        print("Inside Red cut method")
    }
}

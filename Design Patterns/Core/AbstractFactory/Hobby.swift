//
//  Hobby.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/24.
//

import Foundation

protocol Hobby {
    func play()
}

class Sing: Hobby {
    func play() {
        print("Inside Sing play method")
    }
}

class Dance: Hobby {
    func play() {
        print("Inside Dance play method")
    }
}

class Rap: Hobby {
    func play() {
        print("Inside Rap play method")
    }
}

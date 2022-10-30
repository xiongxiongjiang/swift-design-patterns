//
//  HairFactory.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/24.
//

import Foundation

class HairFactory: AbstractFactory {
    
    func getHobby(hobby: String) -> Hobby? {
        return nil
    }
    
    func getHair(hair: String) -> Hair? {
        if hair.isEmpty {
            return nil
        }
        if hair == "BLACK" {
            return Black()
        } else if hair == "GREY" {
            return Grey()
        } else if hair == "RED" {
            return Red()
        }
        return nil
    }
}

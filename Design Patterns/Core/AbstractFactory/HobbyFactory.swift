//
//  HobbyFactory.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/24.
//

import Foundation

class HobbyFactory: AbstractFactory {
    func getHobby(hobby: String) -> Hobby? {
        if hobby.isEmpty {
            return nil
        }
        if hobby == "SING" {
            return Sing()
        } else if hobby == "DANCE" {
            return Dance()
        } else if hobby == "RAP" {
            return Rap()
        }
        return nil
    }
    
    func getHair(hair: String) -> Hair? {
        return nil
    }
}

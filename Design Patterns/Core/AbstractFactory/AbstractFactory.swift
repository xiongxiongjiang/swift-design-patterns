//
//  AbstractFactory.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/24.
//

import Foundation

protocol AbstractFactory {
    func getHobby(hobby: String) -> Hobby?
    func getHair(hair: String) -> Hair?
}

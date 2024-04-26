//
//  AbstractFactory.swift
//  DesignPattern
//
//  Created by 강윤서 on 4/19/24.
//

import Foundation

enum Pattern: String {
    case heart
    case diamond
    case clover
    case spade
}

protocol TrumpFactory {
    func makeTrump(with pattern: Pattern) -> Trump
}

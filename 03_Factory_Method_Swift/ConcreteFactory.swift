//
//  ConcreteFactory.swift
//  DesignPattern
//
//  Created by 강윤서 on 4/19/24.
//

import Foundation

class PatternTrumpFactory: TrumpFactory {         // TrumpFacotry 채택
    static let shared = PatternTrumpFactory()
    private init() {}
    
    func makeTrump(with pattern : Pattern) -> Trump {
        switch pattern {
        case .heart: return HeartCard()
        case .diamond: return DiamondCard()
        case .clover: return CloverCard()
        case .spade: return SpadeCard()
        }
    }
}

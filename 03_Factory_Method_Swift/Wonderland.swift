//
//  Wonderland.swift
//  DesignPattern
//
//  Created by 강윤서 on 4/19/24.
//

import Foundation

let patternTrumpFactory = PatternTrumpFactory.shared
let heartTrump = patternTrumpFactory.makeTrump(with: .heart)
let diaTrump = patternTrumpFactory.makeTrump(with: .diamond)
let cloverTrump = patternTrumpFactory.makeTrump(with: .clover)
let spadeTrump = patternTrumpFactory.makeTrump(with: .spade)

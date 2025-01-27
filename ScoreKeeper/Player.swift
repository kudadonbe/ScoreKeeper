//
//  Player.swift
//  ScoreKeeper
//
//  Created by Hussain Shareef on 27-01-2025.
//

import Foundation

struct Player: Identifiable {
    let id: UUID = UUID()
    var name: String
    var score: Int = 0
}


extension Player: Equatable {
    static func == (lhs: Player, rhs: Player) -> Bool {
        lhs.name == rhs.name && lhs.score == rhs.score
    }
    
}

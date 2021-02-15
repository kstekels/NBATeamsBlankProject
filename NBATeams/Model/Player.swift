//
//  Player.swift
//  NBA Teams
//
//  Created by karlis.stekels on 03/02/2021.
//

import Foundation

struct Player {
    
    let teamName: String
    
    // From PlayerManager class
    static func createPlayersList() -> [Player]{
        var playerNames: [Player] = []
        
        let players = PlayerManager.shared.playerNames
        
        for index in 0..<players.count{
            
        }
        
        return playerNames
        
    }
    
    
}

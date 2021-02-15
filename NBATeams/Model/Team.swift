//
//  Team.swift
//  MovieTrackList
//
//  Created by karlis.stekels on 03/02/2021.
//

import Foundation

struct Team {
    
    let abbriviation: String
    let teamName: String
    let logoName: String
    
    // From DataManager class
    static func createTeam() -> [Team]{
        var teams: [Team] = []
        
        let abbriviations = DataManager.shared.abbreveation
        let teamNames = DataManager.shared.fullName
        let logoNames = DataManager.shared.logoName
        
        for index in 0..<abbriviations.count {
            let team = Team(abbriviation: abbriviations[index], teamName: teamNames[index], logoName: logoNames[index])
            teams.append(team)
        }
        return teams
    }
}


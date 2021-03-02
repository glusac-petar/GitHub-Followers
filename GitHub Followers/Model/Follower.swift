//
//  Follower.swift
//  GitHub Followers
//
//  Created by Petar Glusac on 20.2.21..
//

import Foundation

struct Follower: Codable, Hashable {
    
    let login: String
    let avatarUrl: String
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(login)
    }
    
}

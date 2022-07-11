//
//  Playlist.swift
//  Spotify
//
//  Created by Maher Al-Bunni on 5/11/22.
//

import Foundation


struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let owner: User
    let name: String
    let type: String
}





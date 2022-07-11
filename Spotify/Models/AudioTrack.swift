//
//  AudioTrack.swift
//  Spotify
//
//  Created by Maher Al-Bunni on 5/11/22.
//

import Foundation


struct AudioTracks: Codable{
    let album: Album
    let artist: [Artist]
    let available_markets: [String]
    let disc_number: Int
    let duration_ms: Int
    let explicit: Bool
    let external_urls: [String: String]
    let id: String
    let name: String
    let popularity: Int
    
}

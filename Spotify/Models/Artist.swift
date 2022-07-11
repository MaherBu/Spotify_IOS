//
//  Artist.swift
//  Spotify
//
//  Created by Maher Al-Bunni on 5/11/22.
//

import Foundation


struct Artist: Codable {
    let name: String
    let id: String
    let type: String
    let external_urls: [String: String]
    
}

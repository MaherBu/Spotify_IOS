//
//  AuthRespones.swift
//  Spotify
//
//  Created by Maher Al-Bunni on 6/8/22.
//

import Foundation


struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
}


//
//  SettingsModel.swift
//  Spotify
//
//  Created by Maher Al-Bunni on 6/9/22.
//

import Foundation


struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title:String
    let handler: () -> Void
}

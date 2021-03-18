//
//  SettingsModel.swift
//  Spotify
//
//  Created by Lucas Cardoso on 15/03/21.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}

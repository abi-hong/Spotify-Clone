//
//  SettingsModels.swift
//  Spotify
//
//  Created by ííŽė on 2022/03/04.
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

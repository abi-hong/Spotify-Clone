//
//  Artist.swift
//  Spotify
//
//  Created by ííŽė on 2022/03/01.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]
}

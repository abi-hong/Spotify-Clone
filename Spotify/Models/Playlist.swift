//
//  Playlist.swift
//  Spotify
//
//  Created by ííŽė on 2022/03/01.
//

import Foundation

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}

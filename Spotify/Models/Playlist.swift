//
//  Playlist.swift
//  Spotify
//
//  Created by 홍희수 on 2022/03/01.
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

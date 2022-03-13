//
//  FeaturedPlaylistsResponse.swift
//  Spotify
//
//  Created by 홍희수 on 2022/03/13.
//

import Foundation

struct FeaturedPlaylistsResponse: Codable {
    let playlists: PlaylistResponse
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}

struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
}

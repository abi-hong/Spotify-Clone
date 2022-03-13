//
//  NewReleasesResponse.swift
//  Spotify
//
//  Created by 홍희수 on 2022/03/13.
//

import Foundation

struct NewReleasesResponse: Codable {
    let albums: AlbumResponse
}

struct AlbumResponse: Codable {
    let items: [Album]
}

struct Album: Codable {
    let album_type: String
    let available_markets: [String]
    let id: String
    let images: [APIImage]
    let name: String
    let release_data: String
    let total_tracks: Int
    let artists: [Artist]
}

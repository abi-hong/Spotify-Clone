//
//  RecommendationsResponse.swift
//  Spotify
//
//  Created by 홍희수 on 2022/03/13.
//

import Foundation

struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}

//
//  RecommandationsResponse.swift
//  Spotify
//
//  Created by 홍희수 on 2022/03/20.
//

import Foundation

struct RecommandationsResponse: Codable {
    let tracks: [AudioTrack]
}

//
//  AuthResponse.swift
//  Spotify
//
//  Created by ííŽė on 2022/03/02.
//

import Foundation

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
}

//
//  AuthManager.swift
//  Spotify
//
//  Created by 홍희수 on 2022/03/01.
//

import Foundation

final class AuthManager {
    //use this as a singleton across our app
    static let shared = AuthManager()
    
    private init() {}
    
    var isSignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
    
}

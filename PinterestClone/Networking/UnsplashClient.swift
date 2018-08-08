//
//  UnplashClient.swift
//  PinterestClone
//
//  Created by tolga iskender on 8.08.2018.
//  Copyright © 2018 tolga iskender. All rights reserved.
//

import Foundation

class UnsplashClient: APIClient {
    static let baseUrl = "https://api.unsplash.com"
    static let apiKey = "99334e5d428687987d211b4c4e0f07d99aa0bbe6bf881182f5a24ad9905db7fd"

   

   func fetch(with endpoint: UnspashEndpoint, completion: @escaping (Either<Photos>) -> Void) {
        let request = endpoint.request
        get(with: request, completion: completion)
    }
}

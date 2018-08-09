//
//  UnsplashClient.swift
//  PinterestApplication
//

import Foundation

class UnsplashClient: APIClient {
    static let baseUrl = "https://api.unsplash.com/photos/?client_id=9818d16ddea1e52853c504da1c674b57919ede42bc52ba011db6f4f461003ef3"
    
    static let apiKey = "9818d16ddea1e52853c504da1c674b57919ede42bc52ba011db6f4f461003ef3"

    func fetch(with endpoint: UnspashEndpoint, completion: @escaping (Either<Photos>) -> Void) {
        let request = endpoint.request
        get(with: request, completion: completion)
    }
}

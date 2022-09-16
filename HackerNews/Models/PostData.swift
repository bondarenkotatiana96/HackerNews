//
//  PostData.swift
//  HackerNews
//
//  Created by Tatiana Bondarenko on 9/6/22.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    let title: String
    let points: Int
    let url: String?
    let objectID: String
    var id: String {
        return objectID
    }
}

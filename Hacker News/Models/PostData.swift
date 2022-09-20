//
//  PostData.swift
//  Hacker News
//
//  Created by Stewart Clay on 2022/09/16.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
       
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}

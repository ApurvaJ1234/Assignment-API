//
//  newlist.swift
//  Assignment API
//
//  Created by coditas on 03/04/22.
//

import Foundation

import Foundation
 struct Items: Codable {
    var login: String?
    var Repository_name: String?
    var Repository_des: String?
    var Repository_url: String?
    var Language: String?
    var image: Image?
}
struct Image: Codable{
    var orignal: String?
    
}

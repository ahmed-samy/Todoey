//
//  item.swift
//  Todoey
//
//  Created by Ahmed Amer on 8/28/18.
//  Copyright © 2018 Ahmed Amer. All rights reserved.
//

import Foundation


// encodable, decodable = codable
class Item: Codable {
    var title: String = ""
    var done: Bool = false
}

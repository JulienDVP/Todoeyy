//
//  Item.swift
//  Todoey
//
//  Created by Julien on 13/09/2019.
//  Copyright © 2019 Julien. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    
    var title: String = ""
    var done: Bool = false
    
}

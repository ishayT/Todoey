//
//  Category.swift
//  Todoey
//
//  Created by Ishay on 2/22/18.
//  Copyright © 2018 Ishay. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    
    
    let items = List<Item>()
    
    
}

//
//  Category.swift
//  Todoey
//
//  Created by tad on 12/13/18.
//  Copyright © 2018 Tom Delaney. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

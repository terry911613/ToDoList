//
//  Category.swift
//  ToDoList
//
//  Created by 李泰儀 on 2019/3/6.
//  Copyright © 2019 TerryLee. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}

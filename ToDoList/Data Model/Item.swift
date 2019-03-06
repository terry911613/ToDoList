//
//  Item.swift
//  ToDoList
//
//  Created by 李泰儀 on 2019/3/6.
//  Copyright © 2019 TerryLee. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated:Data?
    var parentCategory=LinkingObjects(fromType: Category.self, property: "items")
}

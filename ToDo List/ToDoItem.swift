//
//  ToDoItem.swift
//  ToDo List
//
//  Created by Claudine Haigian on 9/28/20.
//  Copyright © 2020 Claudine Haigian. All rights reserved.
//

import Foundation

struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
    var reminderSet: Bool
    var notificationID: String?
    var completed: Bool
}

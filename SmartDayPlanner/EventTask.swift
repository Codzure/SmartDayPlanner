//
//  EventTask.swift
//  SmartDayPlanner
//
//  Created by Leonard Mutugi on 11/01/2023.
//

import Foundation

struct EventTask: Identifiable, Hashable {
    var id = UUID()
    var text: String
    var isCompleted = false
    var isNew = false
}

//
//  SmartDayPlannerApp.swift
//  SmartDayPlanner
//
//  Created by Leonard Mutugi on 11/01/2023.
//

import SwiftUI

@main
struct SmartDayPlannerApp: App {
    @StateObject private var eventData = EventData()
    var body: some Scene {
        WindowGroup {
            NavigationView {
                EventList()
                Text("Select an Event")
                    .foregroundStyle(.secondary)
            }
            .environmentObject(eventData)

        }
    }
}

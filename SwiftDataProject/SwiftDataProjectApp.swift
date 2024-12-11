//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Constantin Lisnic on 11/12/2024.
//

import SwiftData
import SwiftUI

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}

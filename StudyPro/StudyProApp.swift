//
//  StudyProApp.swift
//  StudyPro
//
//  Created by Nnamdi Ajoku on 2024-10-20.
//

import SwiftUI

@main
struct StudyProApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

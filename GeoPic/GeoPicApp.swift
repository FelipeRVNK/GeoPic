//
//  GeoPicApp.swift
//  GeoPic
//
//  Created by Felipe Diffonte Schmidt on 19/12/25.
//

import SwiftUI
import CoreData

@main
struct GeoPicApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

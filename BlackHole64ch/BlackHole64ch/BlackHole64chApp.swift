//
//  BlackHole64chApp.swift
//  BlackHole64ch
//
//  Created by Johannes Schütt on 06.03.21.
//

import SwiftUI

@main
struct BlackHole64chApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

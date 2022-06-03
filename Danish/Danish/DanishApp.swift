//
//  DanishApp.swift
//  Danish
//
//  Created by Mati Shirzad on 6/3/22.
//

import SwiftUI

@main
struct DanishApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

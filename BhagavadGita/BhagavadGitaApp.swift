//
//  BhagavadGitaApp.swift
//  BhagavadGita
//
//  Created by  Rayapudi on 20/05/24.
//

import SwiftUI

@main
struct BhagavadGitaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

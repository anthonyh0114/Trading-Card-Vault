//
//  Trading_Card_VaultApp.swift
//  Trading Card Vault
//
//  Created by Tony Hill on 5/31/25.
//

import SwiftUI

@main
struct Trading_Card_VaultApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

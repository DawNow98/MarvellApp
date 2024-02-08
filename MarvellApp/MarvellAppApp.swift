//
//  MarvellAppApp.swift
//  MarvellApp
//
//  Created by Dawid Nowacki on 08/02/2024.
//

import SwiftUI

@main
struct MarvellAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

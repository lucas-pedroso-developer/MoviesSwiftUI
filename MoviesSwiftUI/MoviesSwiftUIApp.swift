//
//  MoviesSwiftUIApp.swift
//  MoviesSwiftUI
//
//  Created by Lucas Pedroso on 02/09/21.
//

import SwiftUI

@main
struct MoviesSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

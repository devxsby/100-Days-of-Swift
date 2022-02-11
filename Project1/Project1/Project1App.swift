//
//  Project1App.swift
//  Project1
//
//  Created by 윤수빈 on 2022/02/12.
//

import SwiftUI

@main
struct Project1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

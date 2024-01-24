//
//  TodoAppApp.swift
//  TodoApp
//
//  Created by ankur jain on 06/04/23.
//

import SwiftUI

@main
struct TodoAppApp: App {
    var listViewModel: ListViewModel = ListViewModel()
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}

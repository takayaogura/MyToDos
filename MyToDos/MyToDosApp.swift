//
//  MyToDosApp.swift
//  MyToDos
//
//  Created by 小倉岳哉 on 2021/05/27.
//

import SwiftUI

@main
struct MyToDosApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(DataStore())
        }
    }
}

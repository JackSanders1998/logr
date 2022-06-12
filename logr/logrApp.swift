//
//  logrApp.swift
//  logr
//
//  Created by Jack Sanders on 6/12/22.
//

import SwiftUI

@main
struct logrApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

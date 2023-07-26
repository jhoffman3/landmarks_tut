//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jon Hoffman on 7/24/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

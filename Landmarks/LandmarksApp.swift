//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 박인후 on 3/7/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}

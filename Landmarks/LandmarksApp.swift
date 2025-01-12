//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 段瑞卿 on 2025/1/6.
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

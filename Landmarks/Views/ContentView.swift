//
//  ContentView.swift
//  Landmarks
//
//  Created by 段瑞卿 on 2025/1/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}

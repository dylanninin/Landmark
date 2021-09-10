//
//  LandmarkApp.swift
//  Landmark
//
//  Created by dylanninin on 2021/9/9.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

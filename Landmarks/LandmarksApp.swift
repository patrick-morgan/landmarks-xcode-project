//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Patrick Morgan on 9/16/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

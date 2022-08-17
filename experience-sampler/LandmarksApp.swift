//
//  experience_samplerApp.swift
//  experience-sampler
//
//  Created by Darya Orlova on 8/15/22.
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

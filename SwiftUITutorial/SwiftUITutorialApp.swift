//
//  SwiftUITutorialApp.swift
//  SwiftUITutorial
//
//  Created by 김정원 on 2/14/24.
//

import SwiftUI

@main
struct SwiftUITutorialApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}

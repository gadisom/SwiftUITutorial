//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by 김정원 on 2/17/24.
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

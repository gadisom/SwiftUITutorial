//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by Garden on 2/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { // 기존의 content view 를 VStack 으로 감싸준다.
            MapView() // 따로 생성한 map view 를 선언해준다.
                .frame(height: 300)
            CircleView()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree")
                        .font(.subheadline)
                    Spacer()
                    Text("National Park ")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here")
            }
            
            .padding()
            Spacer()

        }
    }
}
#Preview {
    ContentView()
}
 

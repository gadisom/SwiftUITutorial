//
//  CircleView.swift
//  SwiftUITutorial
//
//  Created by 김정원 on 2/16/24.
//

import SwiftUI

struct CircleView: View {
    var body: some View { Image("turtlerock")  .clipShape(Circle()) // 모양 변경
            .overlay{
                Circle().stroke(.gray, lineWidth: 4)}
            .shadow(radius:7)
        }
}

#Preview {
    CircleView()
}

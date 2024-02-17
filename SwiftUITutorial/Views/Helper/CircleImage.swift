//
//  CircleView.swift
//  SwiftUITutorial
//
//  Created by 김정원 on 2/16/24.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle()) // 모양 변경
            .overlay{
                Circle().stroke(.gray, lineWidth: 4)}
            .shadow(radius:7)
    }
    
}
#Preview {
    CircleImage(image: Image("turtlerock"))
}


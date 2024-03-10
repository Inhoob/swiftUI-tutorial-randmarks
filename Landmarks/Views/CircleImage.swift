//
//  CircleImage.swift
//  Landmarks
//
//  Created by 박인후 on 3/8/24.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius:7)
    }
}

#Preview {
    CircleImage(image: Image("turtleRock"))
}

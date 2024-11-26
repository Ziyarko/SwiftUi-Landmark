//
//  CircleImage.swift
//  SwiftUi Landmark
//
//  Created by Ziya Kok on 20.11.2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
            Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}
#Preview {
        CircleImage()
    }


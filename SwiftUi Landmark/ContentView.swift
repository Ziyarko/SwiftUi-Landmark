//
//  ContentView.swift
//  SwiftUi Landmark
//
//  Created by Ziya Kok on 20.11.2024.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height:300)
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            
        }
        
        VStack (alignment:.leading){
         
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

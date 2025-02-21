//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Michelle Ruhl on 2/17/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = ""
    @State private var icon = ""
    var body: some View {
        
        VStack {
            
            Spacer()
            Image(systemName: icon)
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
                .foregroundStyle(.black)
            Spacer()
            Button("Press Me") {
                let message1 = "You Are Awesome!"
                let message2 = "You Are Great!"
                let imageString1 = "sun.max.fill"
                let imageString2 = "hand.thumbsup"
                if message == message1{
                    message = message2
                    icon = imageString1
                } else {
                    message = message1
                    icon = imageString2
                }
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.orange)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

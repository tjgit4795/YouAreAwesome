//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Michelle Ruhl on 2/17/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I am a programmer"
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Button("Click Me!") {
                message = "Awesome!"
            }
        }
        .padding()
    
    }
}

#Preview {
    ContentView()
}

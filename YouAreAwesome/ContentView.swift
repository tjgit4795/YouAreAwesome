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
            
            Spacer()
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 200, height: 200)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
                .foregroundStyle(.black)
            Spacer()
            
            HStack {
                Button("Awesome") {
                    message = "Awesome!"
                }
                Button("Great") {
                    message = "Great!"
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

//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Michelle Ruhl on 2/17/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("I am an app devloper!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
        }
        .padding()
    
    }
}

#Preview {
    ContentView()
}

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
            Text("You are awesome!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
        }
        //new
        .padding()
    
    }
}

#Preview {
    ContentView()
}

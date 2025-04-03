//
//  ContentView.swift
//  ColourFinder
//
//  Created by Russell Gordon on 2025-04-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
        .frame(width: 400, height: 400)
}

//
//  CreateColourView.swift
//  ColourFinder
//
//  Created by Russell Gordon on 2025-04-03.
//

import SwiftUI

struct CreateColourView: View {
    
    // MARK: Stored properties
    @State var currentHue = 0.0
    
    // MARK: Computed properties
    var body: some View {
        VStack {
            
            Slider(value: $currentHue, in: 0...360.0)
            
            Rectangle()
                .fill(
                    Color(
                        hue: currentHue/360.0,
                        saturation: 100.0/100.0,
                        brightness: 100.0/100.0
                    )
                )
                .frame(width: 100, height: 100)
        }
        .padding()
    }
}

#Preview {
    CreateColourView()
        .frame(width: 400, height: 400)
}

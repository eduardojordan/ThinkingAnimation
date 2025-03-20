//
//  ContentView.swift
//  ThinkingAnimation
//
//  Created by Eduardo Jordan on 20/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            ThinkingB()
                .foregroundColor(.white)
        }
    }
}

#Preview {
    ContentView()
}

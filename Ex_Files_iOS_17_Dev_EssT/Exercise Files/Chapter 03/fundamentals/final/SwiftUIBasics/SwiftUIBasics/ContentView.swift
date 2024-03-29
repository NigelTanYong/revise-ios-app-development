//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Todd Perkins on 10/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, everyone!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

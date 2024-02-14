//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Todd Perkins on 10/9/23.
//

import SwiftUI

struct ContentView: View {
    @State var hello = "Hello World!"
    var body: some View {
        VStack {
            TextField("Type your name", text: $hello)
            Text(hello)
                .font(.title)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

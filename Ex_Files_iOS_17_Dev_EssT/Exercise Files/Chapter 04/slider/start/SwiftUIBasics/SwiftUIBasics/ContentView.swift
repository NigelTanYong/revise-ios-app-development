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
            Text("Color Picker")
                .font(.title)
                .fontWeight(.light)
            Image(systemName: "dog.circle.fill")
                .resizable()
                .frame(width: 100, height: 100)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Todd Perkins on 10/9/23.
//

import SwiftUI

struct ContentView: View {
    @State var red = 1.0
    @State var green = 0.0
    @State var blue = 0.0
    var body: some View {
        VStack {
            Text("Color Picker")
                .font(.title)
                .fontWeight(.light)
            Image(systemName: "dog.circle.fill")
                .resizable()
                .frame(width: 100, height: 100)
                .foregroundStyle(Color(red: red, green: green, blue: blue))
            ColorSliderView(colorValue: $red)
            Slider(value: $green)
            Slider(value: $blue)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

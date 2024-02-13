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
            Text("Weather")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.gray)
            HStack {
                Image(systemName: "sun.max.fill")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                Text("Sunday")
            }
            HStack {
                Image(systemName: "cloud.fill")
                    .imageScale(.large)
                    .foregroundStyle(.gray)
                Text("Monday")
            }
            HStack {
                Image(systemName: "cloud.rain.fill")
                    .imageScale(.large)
                    .foregroundStyle(.blue)
                Text("Tuesday")
            }
            HStack {
                Image(systemName: "sun.max.fill")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                Text("Wednesday")
            }
            HStack {
                Image(systemName: "cloud.snow")
                    .imageScale(.large)
                    .foregroundStyle(.blue)
                Text("Thursday")
            }
            HStack {
                Image(systemName: "cloud.bolt.rain.fill")
                    .imageScale(.large)
                    .foregroundStyle(.gray)
                Text("Friday")
            }
            HStack {
                Image(systemName: "cloud.sun.fill")
                    .imageScale(.large)
                    .foregroundStyle(.blue)
                Text("Saturday")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

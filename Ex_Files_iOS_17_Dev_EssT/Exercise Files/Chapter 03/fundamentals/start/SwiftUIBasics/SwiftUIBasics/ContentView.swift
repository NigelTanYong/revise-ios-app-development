//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Nigel Tan Yong on 14/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.gray)
            HStack{
                Image(systemName: "sun.max.fill")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                Text("Sunday")
            }
            HStack{
                Image(systemName: "sun.max.fill")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                Text("Monday")
            }
            HStack{
                Image(systemName: "cloud.fill")
                    .imageScale(.large)
                    .foregroundStyle(.gray)
                Text("Tuesday")
            }
            HStack{
                Image(systemName: "cloud.rain.fill")
                    .imageScale(.large)
                    .foregroundStyle(.blue)
                Text("Wednesday")
            }
            HStack{
                Image(systemName: "sun.max.fill")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                Text("Thursday")
            }
            HStack{
                Image(systemName: "cloud")
                    .imageScale(.large)
                    .foregroundStyle(.blue)
                Text("Friday")
            }
            HStack{
                Image(systemName: "sun.max.fill")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                Text("Saturday")
            }
        }
        Image("icon")
            .resizable()
            .scaledToFit()
            .clipShape(.buttonBorder)
    }
}

#Preview {
    ContentView()
}

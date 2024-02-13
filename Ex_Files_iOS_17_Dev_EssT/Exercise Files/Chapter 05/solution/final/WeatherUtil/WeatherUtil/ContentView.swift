//
//  ContentView.swift
//  WeatherUtil
//
//  Created by Todd Perkins on 10/17/23.
//

import SwiftUI

struct ContentView: View {
    @State var isPresenting = false
    var body: some View {
        NavigationStack {
            List(Week.days, id: \.self) { day in
                HStack {
                    Image(systemName: day.icon)
                        .foregroundStyle(day.color)
                    Text("\(day.high)° F")
                    NavigationLink(day.name, value: day)
                }
            }
            .navigationTitle("New York City")
            .navigationDestination(for: Day.self) { day in
                Text(day.name)
                Button("More Info") {
                    isPresenting = true
                }
                .padding()
                .sheet(isPresented: $isPresenting, content: {
                    return Text("H \(day.high)° L \(day.low)° F")
                })
            }
        }
    }
}

#Preview {
    ContentView()
}

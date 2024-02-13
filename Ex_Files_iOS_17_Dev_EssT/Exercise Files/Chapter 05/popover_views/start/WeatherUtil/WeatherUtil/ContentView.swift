//
//  ContentView.swift
//  WeatherUtil
//
//  Created by Todd Perkins on 10/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List(Week.days, id: \.self) { day in
                HStack {
                    Image(systemName: day.icon)
                    Text("\(day.high)° F")
                    NavigationLink(day.name, value: day)
                }
            }
            .navigationTitle("New York City")
            .navigationDestination(for: Day.self) { day in
                Text(day.name)
            }
        }
    }
}

#Preview {
    ContentView()
}

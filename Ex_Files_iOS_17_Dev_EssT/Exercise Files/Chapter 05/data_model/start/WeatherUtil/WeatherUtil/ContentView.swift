//
//  ContentView.swift
//  WeatherUtil
//
//  Created by Todd Perkins on 10/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            List(Week.days, id: \.self) { day in
                HStack{
                    Image(systemName: day.icon)
                    Text("\(day.high)° C")
                    Text(day.name)
                }
            }
            .navigationTitle("Singapore")
        }
    }
}

#Preview {
    ContentView()
}

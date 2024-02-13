//
//  Week.swift
//  WeatherUtil
//
//  Created by Todd Perkins on 10/17/23.
//

import Foundation

struct Day: Hashable {
    var name: String
    var high: Int
    var low: Int
    var icon: String
}

class Week {
    static let days: [Day] = [
        Day(name: "Sunday", high: 80, low: 60, icon: "sun.max.fill"),
        Day(name: "Monday", high: 75, low: 61, icon: "cloud.moon.rain.fill"),
        Day(name: "Tuesday", high: 71, low: 64, icon: "sun.max.fill"),
        Day(name: "Wednesday", high: 72, low: 64, icon: "cloud.sun.rain.fill"),
        Day(name: "Thursday", high: 81, low: 70, icon: "sun.max.fill"),
        Day(name: "Friday", high: 79, low: 63, icon: "cloud.bolt.rain.fill"),
        Day(name: "Saturday", high: 76, low: 50, icon: "cloud.heavyrain.fill")
    ]
}

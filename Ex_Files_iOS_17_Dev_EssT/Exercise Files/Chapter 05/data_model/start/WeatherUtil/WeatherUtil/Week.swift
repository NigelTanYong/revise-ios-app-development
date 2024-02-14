//
//  Week.swift
//  WeatherUtil
//
//  Created by Nigel Tan Yong on 14/2/24.
//

import Foundation

struct Day: Hashable{
    var name: String
    var high: Int
    var low: Int
    var icon: String
}

class Week{
    static let days: [Day] = [
        Day(name: "Sunday", high: 35, low: 25, icon: "sun.max.fill"),
        Day(name: "Monday", high: 25, low: 23, icon: "cloud.moon.rain.fill"),
        Day(name: "Tuesday", high: 35, low: 24, icon: "sun.max.fill"),
        Day(name: "Wednesday", high: 35, low: 27, icon: "cloud.sun.rain.fill"),
        Day(name: "Thursday", high: 35, low: 28, icon: "sun.max.fill"),
        Day(name: "Friday", high: 28, low: 23, icon: "cloud.bolt.rain.fill"),
        Day(name: "Saturday", high: 25, low: 23, icon: "cloud.heavyrain.fill")
    ]
}

//
//  WeatherData.swift
//  WeatherApp
//
//  Created by Fahimah on 6/17/23.
//

import Foundation

struct WeatherData: Codable {
    
    let name: String
    let main: Main
    let weather: [Weather]
}


struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}

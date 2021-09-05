//
//  weathervibeApp.swift
//  weathervibe
//
//  Created by Truc Phan on 9/4/21.
//

import SwiftUI

@main
struct weathervibeApp: App {
    var body: some Scene {
        WindowGroup {
            let weatherService = WeatherService()
            let viewModel = WeatherViewModel(weatherService: weatherService)
            WeatherView(viewModel: viewModel)
        }
    }
}

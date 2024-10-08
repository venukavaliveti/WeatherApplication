//
//  WeatherAppApp.swift
//  WeatherApp
//
//  Created by Venuka Valiveti on 13/09/24.
//

import SwiftUI

@main
struct WeatherAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.locale, .init(identifier: "en")) //For German Language we use "de"
        }
    }
}

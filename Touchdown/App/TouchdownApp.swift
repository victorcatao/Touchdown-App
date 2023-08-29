//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Victor Catão on 21/08/23.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}

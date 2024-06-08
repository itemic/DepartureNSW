//
//  DepartureNSWApp.swift
//  DepartureNSW
//
//  Created by Terran Kroft on 8/6/2024.
//

import SwiftUI

@main
struct DepartureNSWApp: App {
    var body: some Scene {
        WindowGroup {
            
            TabView {
                ContentView()
                    .tabItem { Image(systemName: "0.circle")}
                ContentView()
                    .tabItem { Image(systemName: "1.circle")}
                ContentView()
                    .tabItem { Image(systemName: "22.circle")}
            }
            .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
            .background(ignoresSafeAreaEdges: .top)
            
        }
    }
}

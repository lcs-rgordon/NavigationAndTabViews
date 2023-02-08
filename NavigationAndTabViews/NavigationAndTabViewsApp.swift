//
//  NavigationAndTabViewsApp.swift
//  NavigationAndTabViews
//
//  Created by Russell Gordon on 2023-02-08.
//

import SwiftUI

@main
struct NavigationAndTabViewsApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                TabOneView()
                    .tabItem {
                        // Can use SF Symbols app to find images to use
                        // https://developer.apple.com/sf-symbols/
                        Image(systemName: "sun.min")
                        Text("Tab 1")
                    }
                
                TabTwoView()
                    .tabItem {
                        Image(systemName: "moon.fill")
                        Text("Tab 2")
                    }
            }
        }
    }
}

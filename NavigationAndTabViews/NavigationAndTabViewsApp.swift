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
                        Text("Tab 1")
                    }
                
                TabTwoView()
                    .tabItem {
                        Text("Tab 2")
                    }
            }
        }
    }
}

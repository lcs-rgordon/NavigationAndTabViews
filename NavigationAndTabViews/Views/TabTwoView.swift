//
//  TabTwoView.swift
//  NavigationAndTabViews
//
//  Created by Russell Gordon on 2023-02-08.
//

import SwiftUI

struct TabTwoView: View {
    var body: some View {
        NavigationView {
            ZStack {
                
                // Layer 1
                Color.blue
                
                // Layer 2
                Text("Body text for tab 2")
            }
            // NOTE: .navigationTitle must appear on first structure
            // within the NavigationView, which in this case is the ZStack
            .navigationTitle("Tab 2")
        }
    }
}

struct TabTwoView_Previews: PreviewProvider {
    static var previews: some View {
        TabTwoView()
    }
}

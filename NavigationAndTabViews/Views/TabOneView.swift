//
//  TabOneView.swift
//  NavigationAndTabViews
//
//  Created by Russell Gordon on 2023-02-08.
//

import SwiftUI

struct TabOneView: View {
    var body: some View {
        NavigationView {
            ZStack {
                
                // Layer 1
                Color.red
                
                // Layer 2
                Text("Body text for tab 1")
            }
            // NOTE: .navigationTitle must appear on first structure
            // within the NavigationView, which in this case is the ZStack
            .navigationTitle("Tab 1")
        }
    }
}

struct TabOneView_Previews: PreviewProvider {
    static var previews: some View {
        TabOneView()
    }
}

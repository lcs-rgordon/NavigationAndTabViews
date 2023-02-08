//
//  TabTwoView.swift
//  NavigationAndTabViews
//
//  Created by Russell Gordon on 2023-02-08.
//

import SwiftUI

struct TabTwoView: View {
    var body: some View {
        ZStack {
            
            // Layer 1
            Color.blue
            
            // Layer 2
            Text("Tab 2")
                .font(.largeTitle)
                .fontWeight(.black)
        }

    }
}

struct TabTwoView_Previews: PreviewProvider {
    static var previews: some View {
        TabTwoView()
    }
}

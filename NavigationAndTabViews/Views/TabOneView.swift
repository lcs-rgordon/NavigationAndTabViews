//
//  TabOneView.swift
//  NavigationAndTabViews
//
//  Created by Russell Gordon on 2023-02-08.
//

import SwiftUI

struct TabOneView: View {
    var body: some View {
        ZStack {
            
            // Layer 1
            Color.red
            
            // Layer 2
            Text("Tab 1")
                .font(.largeTitle)
                .fontWeight(.black)
        }
    }
}

struct TabOneView_Previews: PreviewProvider {
    static var previews: some View {
        TabOneView()
    }
}

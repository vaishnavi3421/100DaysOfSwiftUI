//
//  NaviDestination.swift
//  100DaysOfSwiftUI
//
//  Created by Sanjay, Vaishnavi on 29/01/24.
//

import SwiftUI

struct NaviDestination: View {
    var body: some View {
       
        NavigationStack {
            VStack {
                NavigationLink("Go to screen 1", value: "1")
                Spacer().frame(height: 10)
                NavigationLink("Go to screen 2", value: "2")
                Spacer().frame(height: 10)
                NavigationLink("Go to screen 3", value: "3")
                
            }.navigationDestination(for: String.self) { value in
                ContentView1(value: value)
            }
        }
        
    }
}

#Preview {
    NaviDestination()
}

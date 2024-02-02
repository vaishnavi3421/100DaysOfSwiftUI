//
//  NaviStack.swift
//  100DaysOfSwiftUI
//
//  Created by Sanjay, Vaishnavi on 29/01/24.
//

import SwiftUI
// NaviDestination >> Some screen (destintion)
struct NaviStack: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                NavigationLink("Go to screen number 1") {
                    // Destiation
                    ContentView1(value: "1")
                }
                Spacer().frame(height: 50)
                NavigationLink("This is screen number 2") {
                    ContentView1(value: "2")
                }
                NavigationLink("This is screen number 3") {
                    ContentView1(value: "3")
                }
            }
        }
    }
}
    

#Preview {
    NaviStack()
}

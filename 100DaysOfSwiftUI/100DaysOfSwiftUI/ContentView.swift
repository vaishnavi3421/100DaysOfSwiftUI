//
//  ContentView.swift
//  100DaysOfSwiftUI
//
//  Created by Sanjay, Vaishnavi on 15/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!    hiii")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}


struct ContentView1: View {
    let value: String
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world from content \(value)")
        }
        .padding()
    }
}

#Preview {
    ContentView1(value: "1")
}

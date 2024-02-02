//
//  AccessibilityText.swift
//  100DaysOfSwiftUI
//
//  Created by Sanjay, Vaishnavi on 18/01/24.
//

import SwiftUI

struct AccessibilityText: View {
    var body: some View {
        NavigationStack {
            List {
                ForEach(0..<15) { _ in
                    VStack(alignment: .leading, spacing: 8){
                        HStack {
                            Image(systemName: "heart.fill")
                            Text("welcome to my App")
                        }
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        Text("This is some longer text that expand to multiple lines.")
                            .font(.subheadline)
                            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                        
                    }
                }
                
            }
            .listStyle(PlainListStyle())
            .navigationTitle("Information")
        }
    }
}

#Preview {
    AccessibilityText()
}

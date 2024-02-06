//
//  sortPriority.swift
//  100DaysOfSwiftUI
//
//  Created by Sanjay, Vaishnavi on 06/02/24.
//

import SwiftUI

struct  sortPriority: View {
    @State private var isToggled = false
    var body: some View {
        VStack {
            Text("First")
                .accessibilitySortPriority(1)
            Text("Second")
                .accessibilitySortPriority(2)
            Text("Third")
                .accessibilitySortPriority(3)
        }
        .accessibilityElement(children: .contain)
       Spacer()
        Toggle(isOn: $isToggled) {
        Text("Toggle")
        }
        .padding()
                    
        Text(isToggled ? "Toggle is ON" : "Toggle is OFF")
        .padding()
         Spacer()
    }
}


#Preview {
    sortPriority()
}

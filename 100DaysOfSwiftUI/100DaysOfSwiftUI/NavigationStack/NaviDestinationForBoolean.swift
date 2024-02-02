//
//  NaviDestinationForBoolean.swift
//  100DaysOfSwiftUI
//
//  Created by Sanjay, Vaishnavi on 29/01/24.
//

import SwiftUI

struct NaviDestinationForBoolean: View {
    @State private var showDetails = false
    var body: some View {
        NavigationStack {
           VStack {
            Button("Update detail") {
             showDetails = true
            }
           }
           .navigationDestination(isPresented: $showDetails) {
            VStack {
             Text("Deails was updated")
             Button("close") {
              showDetails = false
             }
            }
           }
          }
    }
}

#Preview {
    NaviDestinationForBoolean()
}

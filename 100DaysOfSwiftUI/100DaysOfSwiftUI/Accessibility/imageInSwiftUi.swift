//
//  imageInSwiftUi.swift
//  100DaysOfSwiftUI
//
//  Created by Sanjay, Vaishnavi on 06/02/24.
//

import SwiftUI

struct imageInSwiftUi: View {
    var body: some View {
        Text("hi")
        Image("download")
        .resizable()
        .aspectRatio(contentMode: .fit)
        .frame(width: 200, height: 200)
        .accessibility(label: Text("Example Image"))
        .accessibility(hint: Text("Double tap to view full size"))
        .accessibility(value: Text("A beautiful landscape with mountains and a lake"))
    }
}

#Preview {
    imageInSwiftUi()
}

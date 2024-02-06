//
//  Text_file.swift
//  100DaysOfSwiftUI
//
//  Created by Sanjay, Vaishnavi on 06/02/24.
//

import SwiftUI
//Text_file struct confirms View protocol
struct Text_file: View {
    var body: some View {
        //Here, body returns one Text view which will show “Hello, world!”.
        Text("Hello, Everyone!")
            .font(.largeTitle)
            .padding()
            .border(.green , width: 5)
        //        textConcatination
        //            .lineSpacing(5)
        //            .multilineTextAlignment(.center)
        //            .padding(10)
        
        Text(attributedString)
            .multilineTextAlignment(.center)
            .padding()
            .lineSpacing(5)
        
    }
    //    var textConcatination:Text {
    //        return Text("Welcome to ")
    //            .font(.system(.title, design: .rounded))
    //            .foregroundColor(.red)
    //        + Text("medium article ")
    //            .font(.title2)
    //            .foregroundColor(.green)
    //        + Text("on ")
    //            .font(.title3)
    //            .foregroundColor(.orange)
    //        + Text(" SWIFTUI")
    //            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
    //            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
    //            .bold()
    
    
    
    var attributedString: AttributedString {
        var attributedText:AttributedString = "In this series of mediumarticle,we will learnswiftUI Concept while playing\n Tic-Tac-Toe game\n\nLet's get started"
        let attribute = AttributeContainer
            .foregroundColor(.orange)
            .font(.system(size: 20))
        attributedText.setAttributes(attribute)
        
        if let range = attributedText.range(of: "Tic-Tac-Toe game") {
            attributedText[range].foregroundColor = .green
            attributedText[range].font = .custom("System", size: 24)
            
        }
        if let range = attributedText.range(of: "Let's get started") {
            attributedText[range].foregroundColor = .blue
            attributedText[range].underlineColor = .blue
            attributedText[range].underlineStyle = .single
        }
        
        return attributedText
        
    }
    
}
    
    
    #Preview {
        Text_file()
    }


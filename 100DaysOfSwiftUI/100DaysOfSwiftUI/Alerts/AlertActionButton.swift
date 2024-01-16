//
//  AlertAction2.swift
//  100DaysOfSwiftUI
//
//  Created by Sanjay, Vaishnavi on 16/01/24.
//

import SwiftUI

struct AlertActionButton: View {
    @Environment(\.dismiss) var dismiss
    @State private var isAlertShown = false
    @State private var isAlertShown1 = false
    @State private var isAlertShown2 = false
    @State private var isAlertShown3 = false
    var body: some View {
       
        VStack{
            
            Button (action: {
                isAlertShown.toggle()
            }) {
                
                Text("Submit")
            }.buttonStyle(.borderedProminent)
                .alert(isPresented: $isAlertShown, content: {
                    Alert(title: Text("you are not connected to internet"),dismissButton: Alert.Button.cancel(Text("Done"),action:{
                        print ("done Was Pressed")
                        
                    })
                    )
                })
            
            
            
            Spacer()
            Button(action: {
                isAlertShown1.toggle()
            }) {
                Text("Submit2")
            }.buttonStyle(.borderedProminent)
                .alert(isPresented: $isAlertShown1, content: {
                    Alert(title: Text("you are connnected to internet"),
                          primaryButton:Alert.Button.destructive(Text("Delete  review"),action:{
                        //you can use dismiss in navigation controller.
                    }),secondaryButton: Alert.Button.cancel())
                   
                })
                    
                
                          
            
            
            Spacer()
            Button(action: {
                isAlertShown2.toggle()
            }) {
                Text("Submit3")
            }.buttonStyle(.borderedProminent)
                .alert("you are connnected to internet",isPresented: $isAlertShown2 )
            {
                Button("Delete Review", role:.destructive){
                    dismiss()
                }
            }
            
            Spacer()
            Button(action: {
                isAlertShown3.toggle()
            }) {
                Text("Submit4")
            }.buttonStyle(.borderedProminent)
                .alert("Please enter your pin no.",isPresented: $isAlertShown3 )
            {
                TextField("Enter pin", text: .constant(""))
                
                Button("Delete Review", role:.destructive){
                    dismiss()
                }
            }
            
        }
       // .background(Color(.systemPink))
        .frame(width: 800, height: 500)
            
    
            
            
        }
    }


#Preview {
    AlertActionButton()
}

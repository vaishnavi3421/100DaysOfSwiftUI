//
//  ActionSheet2.swift
//  100DaysOfSwiftUI
//
//  Created by Sanjay, Vaishnavi on 17/01/24.
//

import SwiftUI

struct ActionSheet2: View {
    @State private var isActionSheetShown = false
    @State private var isActionSheetShown2 = false
    @State private var isActionSheetShown3 = false
    var body: some View {
        VStack{
            Button {
                isActionSheetShown.toggle()
            }
        label: {
            Image(systemName: "person.fill")
                .confirmationDialog("Change your profile",
                                    isPresented: $isActionSheetShown, titleVisibility: .visible){
                    
                }
        }
            Spacer()
            
            Button {
                isActionSheetShown2.toggle()
            }
        label: {
            Image(systemName: "person.fill")
                .actionSheet(isPresented: $isActionSheetShown2, content: {
                    ActionSheet(title: Text("Do something"),
                                message: Text("Additional Information"),
                                buttons: [ActionSheet.Button.destructive(Text("Log out"),action: {
                        print("perform user Logout")
                    }),.cancel()])
                })
            
        }
            Spacer()
            Button {
                isActionSheetShown3.toggle()
            }
        label: {
            Image(systemName: "person.fill")
                .confirmationDialog("Change your profile",
                                    isPresented: $isActionSheetShown3, titleVisibility: .visible){
                    Button("Change profile Picture"){ }
                    Button("Edit profile Information"){ }
                    Button("Log out", role: .destructive){ }
                    Button("Cancel",role: .cancel ){ }
                }   message: {
                        Text("Addition information")
                    }
                    
                }
                }
        .frame(height: 500)
        }
            
            
            
        }
        
    

#Preview {
    ActionSheet2()
}

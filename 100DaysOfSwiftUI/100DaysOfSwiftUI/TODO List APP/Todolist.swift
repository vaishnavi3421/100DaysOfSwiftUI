//
//  Todolist.swift
//  100DaysOfSwiftUI
//
//  Created by Sanjay, Vaishnavi on 02/02/24.
//

import SwiftUI
/**
 Mvvm Acrchitecture
 model = data points
 View = UI
 VIewModeel = manages Models For View
 
 
 
 
 **/
@main
struct Todolist: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
        }
    }
}

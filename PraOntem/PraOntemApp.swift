//
//  PraOntemApp.swift
//  PraOntem
//
//  Created by André Porto on 28/07/23.
//

import SwiftUI

/*
 
 MVVM Architecture
 
 Model - Data point
 View - UI
 ViewModel - Manages Models for Views
 
 
 */

@main
struct PraOntemApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}

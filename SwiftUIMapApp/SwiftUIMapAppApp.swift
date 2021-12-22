//
//  SwiftUIMapAppApp.swift
//  SwiftUIMapApp
//
//  Created by ramil on 21.12.2021.
//

import SwiftUI

@main
struct SwiftUIMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}

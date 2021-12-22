//
//  LocationsViewModel.swift
//  SwiftUIMapApp
//
//  Created by ramil on 22.12.2021.
//

import Foundation

class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}

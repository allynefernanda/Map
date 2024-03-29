//
//  MapApp.swift
//  Map
//
//  Created by allyne fernanda  on 28/02/24.
//

import SwiftUI

@main
struct MapApp: App {
    
    @StateObject private var vm = LocationViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView().environmentObject(vm)
        }
    }
}

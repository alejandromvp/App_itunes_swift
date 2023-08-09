//
//  Music_SearchApp.swift
//  AppMusic
//
//  Created by Alejandro Villagrán Poblete on 10-07-23.
//

import SwiftUI

@main
struct Music_SearchApp: App {
    var body: some Scene {
        WindowGroup {
          ContentView(viewModel: SongListViewModel())
        }
    }
}

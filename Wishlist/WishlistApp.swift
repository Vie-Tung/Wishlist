//
//  WishlistApp.swift
//  Wishlist
//
//  Created by Tung Viet on 1/3/25.
//

import SwiftUI
import SwiftData

@main
struct WishlistApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Wish.self)
        }
    }
}

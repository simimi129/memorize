//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Simon Szabo on 2022. 10. 19..
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}

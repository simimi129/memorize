//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Simon Szabo on 2022. 10. 19..
//

import SwiftUI

@main
struct MemorizeApp: App {
    private let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}

//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by zen on 6/13/20.
//  Copyright © 2020 Evoluteix. All rights reserved.
//

import SwiftUI

class EmojiMemoryGame {
    private var model: MemoryGame<String> = EmojiMemoryGame.createMemoryGame()

    static func createMemoryGame() -> MemoryGame<String> {
        let emojis: Array<String> = ["🥳", "🤪"]
        return MemoryGame<String>(numberOfPairsOfCards: emojis.count) { pairIndex in
            return emojis[pairIndex]
        }
    }

    var cards: Array<MemoryGame<String>.Card> {
        model.cards
    }
    
    func choose(card:MemoryGame<String>.Card) {
        model.choose(card: card)
    }
}

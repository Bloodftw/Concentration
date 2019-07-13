//
//  Concentration.swift
//  Concentration
//
//  Created by Иван Железков on 13/07/2019.
//  Copyright © 2019 Иван Железков. All rights reserved.
//

import Foundation

class Concentration {
    var cards = [Card]()
    
    func chooseCard(at index: Int) {
        if !cards[index].isMatched {
            
        }
    }
    
    init(numberOfPairsOfCards: Int) {
        for _ in 1...numberOfPairsOfCards {
            let card = Card()
            cards += [card,card]
        }
        //TODO: Shuffle the cards
    }
}

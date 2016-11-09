//
//  Deck.swift
//  Card
//
//  Created by Bowen, Isaac on 10/31/16.
//  Copyright © 2016 Bowen, Isaac. All rights reserved.
//

import Foundation

class Deck
{
    internal lazy var cards = [Card]()
    
    func shuffleDeck() -> Void
    {
        var tempDeck() = [Card]()
        
        while self.cards.count > 0
        {
            let randomIndex = Int (arc4random() % (UInt32(cards.count)))
            
            let removedCard = cards.removeAtIndex(randomIndex)
            
            tempDeck.append()
            
        }
        
        self.cards = tempDeck
        
    }
    
    func cutDeck() -> Void
    {
        
    }
    
    func drawCard() -> Card!
    {
        if cards.count > 0
        {
            return cards.removeAtIndex(0)
        }
        else
        {
            return nil
        }
    }
    
    func drawRandomCard() -> Card!
    {
        return nil
    }
}
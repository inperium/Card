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
        
    }
    
    func cutDeck() -> Void
    {
        
    }
    
    func drawCard() -> Card!
    {
        return nil
    }
    
    func drawRandomCard() -> Card!
    {
        if(cards.count > 0){
            return cards.removeAtIndex(0)
        }else{
            return nil
        }
    }
}
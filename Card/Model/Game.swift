//
//  Game.swift
//  Card
//
//  Created by Bowen, Isaac on 11/11/16.
//  Copyright © 2016 Bowen, Isaac. All rights reserved.
//

import Foundation

class Game
{
    internal var gameDeck : PlayingCardDeck
    internal var score : Int
    
    
    init()
    {
        gameDeck = PlayingCardDeck()
        score = 0
    }
    
    func startGame() -> Void
    {
        score = 0
        
        while score < 11
        {
        }

    }
    
    func checkMatch() -> Bool
    {
        let cardsMatch : Bool
        if(hand[0].rank == hand[1].rank || hand[0].suit == hand[1].suit)
        {
            cardsMatch = true
        }else{
            cardsMatch = false
        }
        return cardsMatch
    }
    
    var hand = [PlayingCard]()
    
}
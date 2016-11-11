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
        
        
        
    }
    
}
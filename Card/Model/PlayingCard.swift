//
//  PlayingCard.swift
//  Card
//
//  Created by Bowen, Isaac on 10/25/16.
//  Copyright © 2016 Bowen, Isaac. All rights reserved.
//

import UIKit

class PlayingCard : Card
{
    private var suit : String
        {
        get
        {
            return self.suit
        }
        set(suit)
        {
            self.suit = suit
        }
    }
    private var color : UIColor
        {
        get
        {
            return self.color
        }
        set(color)
        {
            self.color = color
        }
    }
    
    private var rank : Int
    {
        get
        {
            return self.rank
        }
        set(rank)
        {
            self.rank = rank
        }
    }
    
    override init()
    {

        super.init()
        rank = 0
        suit = ""
        color = UIColor()
    }
    
    func getRank() -> Int
    {
        return rank
    }
    
    func getSuit() -> String
    {
        return suit
    }
    
    func getColor() -> UIColor
    {
        return UIColor()
    }
    
    override func toString() -> String
    {
        let backStatus : String
        if super.isFacing()
        {
                backStatus = "face up"
        }
        else
        {
            backStatus = "face down"
        }
        let description = "The playing card rank is: \(rank), its suit is \(suit) and the color is \(color)."
        
        return description
    }
}

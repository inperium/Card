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
    internal var suit : String
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
    internal var color : UIColor
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
    
    internal var rank : Int
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
        color = UIColor.redColor()
    }
    
    init(withRank: Int, ofSuit:String)
    {
        super.init()
        color = UIColor.redColor()
        suit = ofSuit
        rank = withRank
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
    
    //The class modifier makes it so the methois visible with an instance
    //You would call it by ClassName.method()
    //In this case PlayingCard.validRanks()
    class func validRanks() -> [String]
    {
        return ["??","A","1","2","3","4","5","6","7","8","9","10","J","Q","K"]
    }
    
    class func maxRank() -> Int
    {
        return validRanks().count - 1
    }
    
    class func validSuits() -> [String]
    {
        return ["♦️","♣️","♥️","♠️"]
    }
}










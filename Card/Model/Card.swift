//
//  Card.swift
//  Card
//
//  Created by Bowen, Isaac on 10/25/16.
//  Copyright © 2016 Bowen, Isaac. All rights reserved.
//

import UIKit

class Card
{
    internal var backImage : UIImage
    internal var isFaceUp : Bool

    init()
    {
        backImage = UIImage(named: "cardBackImage")!
        isFaceUp = false
    }
    
    func getBackImage() -> UIImage
    {
        return backImage
    }
    
    func isFacing() -> Bool
    {
        return isFaceUp
    }
    
    func toString() -> String
    {
        let description = "This card is \(isFaceUp) and \(self.getBackImage()) is the image."
        
        return description
    }
}
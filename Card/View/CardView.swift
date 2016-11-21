//
//  CardView.swift
//  Card
//
//  Created by Bowen, Isaac on 11/21/16.
//  Copyright © 2016 Bowen, Isaac. All rights reserved.
//

import UIKit

@IBDesignable class CardView
{
    @IBInspectable internal var frontImage : UIImageView
    @IBInspectable internal var backImage : UIImageView
    @IBInspectable internal var isFaceUp : Bool
    @IBInspectable internal var cornerCurve : CGFloat
    @IBInspectable internal var bottomLable : UILabel
    @IBInspectable internal var topLabel : UILabel
    
    init()
    {
        frontImage = UIImageView()
        backImage = UIImageView()
        isFaceUp = Bool()
        cornerCurve = CGFloat ()
        bottomLable = UILabel()
        topLabel = UILabel()
    }
}

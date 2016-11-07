//
//  CardGameController.swift
//  Card
//
//  Created by Bowen, Isaac on 10/27/16.
//  Copyright © 2016 Bowen, Isaac. All rights reserved.
//

import UIKit

class CardGameController : UIViewController
{
    private lazy var clickCount = Int()
    @IBOutlet weak var cardLabel: UILabel!
    @IBOutlet weak var cardButton: UIButton!

    override func viewDidLoad() -> Void
    {
        let tempCard = Card()
        print(tempCard.toString())
    }
    
    @IBAction func cardClick(sender: UIButton)
    {
        clickCount += 1
        let content = "You clicked \(clickCount) times"
        cardLabel.text = content
    }
}

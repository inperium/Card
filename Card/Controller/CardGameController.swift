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
    private lazy var cardDeck = PlayingCardDeck()
    
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
        if let currentCard = cardDeck.drawRandomCard() as? PlayingCard
        {
            cardButton.setTitle("\(currentCard.rank) \(currentCard.suit)", forState: UIControlState.Normal)
        }else{
            cardButton.setTitle("Deck Empty", forState: UIControlState.Normal)
        }
        cardLabel.text = content
    }
}

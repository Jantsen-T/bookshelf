//
//  BookshelfController.swift
//  myBookShelf
//
//  Created by Jantsen Tanner on 4/16/21.
//

import UIKit

class BookshelfController {
    
    static let books: [Bookshelf] = {

        let harryPotterAndTheSorcerersStone = Bookshelf(title: "Harry Potter and the Sorcerer's Stone", author: "J.K. Rowling", cover: UIImage(named: "Harry Potter and the Sorcerer's Stone")!, releaseYear: 1997, bookDescription: "A young boy learns he is a wizard while living with his extended family. The magical world helps yound Harry Potter learn his destiny of being the \"Chosen One\". To live up to what the magical world wants him to be, he will need the help from his friend Ron and Harmonie in finding the true powers of the Sorcerer's Stone")
        
        let harryPotterAndTheChamberOfSecrets = Bookshelf(title: "Harry Potter and the Chamber of Secrets", author: "J.K. Rowling", cover: UIImage(named: "Harry Potter and the Chamber of Secrets")!, releaseYear: 2002, bookDescription: "Young Harry Potter learns of a secret chamber that is not any ordinary chamber. The many secrets that Harry learns along the way about himself and the Dark Lord Voldamort cuase him to question what he really knows about the first few years of his infant life. From speaking to snakes and exploring the School basement Harry sees lots of excitment in this wonderful book")
        
        let harryPotterAndThePrionerOfAzkaban = Bookshelf(title: "Harry Potter and the Prisoner of Azkaban", author: "J.K. Rowling", cover: UIImage(named: "Harry potter and the Prisoner of Azkaban")!, releaseYear: 2001, bookDescription: "While attending school at Hogwarts Harry, Ron, and Harmonie learn of a Wizard who has escaped the inescapable magical prison. In order to defend themselves these young wizards need to learn spells that will protect themselves. Turning back time and reliving past events help reveal the turth of the Dark Lord's helpers")
        let harryPotterAndTheGobletOfFire = Bookshelf(title: "Harry Potter and the Goblet of Fire", author: "J.K. Rowling", cover: UIImage(named: "Harry potter and the Goblet of Fire")!, releaseYear: 2000, bookDescription: "In a multi-school tournament amoung the wizarding world Harry Potter finds himself in a pickle. This tournament if filled with Dragons and dangerous creatures that have killed people in past tournaments. Harry will need all the help he can get in order to make it out alive.")
        let harryPotterAndTheOrderOfThePhoenix = Bookshelf(title: "Harry Potter and the Order of the Phoenix", author: "J.K. Rowling", cover: UIImage(named: "Harry Potter and the Order of the Phoenix")!, releaseYear: 2003, bookDescription: "In this page turner the not so young class of Harry Potter decides to team up in order to face the dangers that threaten them. The Dark Lord has shown his powers are growing. Harry Potter and his allies face off against the Death Eaters in the hopes that Voldamort won't take complete control of the wizarding world")
        let harryPotterAndTheHalfBloodPrince = Bookshelf(title: "Harry Potter and the Half-BloodPrince", author: "J.K. Rowling", cover: UIImage(named: "Harry Potter and the Half-Blood Prince")!, releaseYear: 2007, bookDescription: "While learning about the dark arts Harry Potter stumbles upon a textbook with notes from a Half-Blood Prince. While fighting Death Eaters and their undercover student spy Harry questions who he can trust and who is really trying to kill him.")
        
        return [harryPotterAndTheSorcerersStone, harryPotterAndTheChamberOfSecrets, harryPotterAndThePrionerOfAzkaban, harryPotterAndTheGobletOfFire, harryPotterAndTheOrderOfThePhoenix, harryPotterAndTheHalfBloodPrince ]
        
    }()
}

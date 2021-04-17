//
//  BookDetailViewController.swift
//  myBookShelf
//
//  Created by Jantsen Tanner on 4/16/21.
//

import UIKit

class BookDetailViewController: UIViewController {
    
    @IBOutlet weak var bookTitleLabel: UILabel!
    
    @IBOutlet weak var authorLabel: UILabel!
    
    @IBOutlet weak var bookReleaseYear: UILabel!
    @IBOutlet weak var bookCoverImage: UIImageView!
    @IBOutlet weak var bookDescription: UILabel!
    
    var book: Bookshelf?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
  setupBook()
        navigationController?.navigationBar.prefersLargeTitles = false
    }
    func setupBook() {
        guard let book = book else {return}
        bookTitleLabel.text = book.title
        authorLabel.text = book.author
        bookCoverImage.image = book.cover
        bookReleaseYear.text = String(book.releaseYear)
        bookDescription.text = book.bookDescription
    }
        }
    


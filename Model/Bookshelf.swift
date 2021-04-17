//
//  Bookshelf.swift
//  myBookShelf
//
//  Created by Jantsen Tanner on 4/16/21.
//

import UIKit

class Bookshelf {
    let title: String
    let author: String
    let cover: UIImage
    let releaseYear: Int
    let bookDescription: String
    
    init(title: String, author: String, cover: UIImage, releaseYear: Int, bookDescription: String) {
        self.title = title
        self.author = author
        self.cover = cover
        self.releaseYear = releaseYear
        self.bookDescription = bookDescription
    }
}

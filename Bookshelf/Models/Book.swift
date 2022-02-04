//
//  Book.swift
//  Bookshelf
//
//  Created by Jonmichael Cheung on 2/4/22.
//

import Foundation


class Book {
 
    let title: String
    let author: String
    let imageName: String
    let releaseYear: Int
    let description: String

    init(title: String, author: String, imageName: String, releaseYear: Int, description: String) {
        
        self.title = title
        self.author = author
        self.imageName = imageName
        self.releaseYear = releaseYear
        self.description = description
        
    }

}//End of Class

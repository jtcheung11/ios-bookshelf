//
//  BookController.swift
//  Bookshelf
//
//  Created by Jonmichael Cheung on 2/4/22.
//

import Foundation

class BookController {
    
    //Source of Truth (SOT)
    static var favoriteBooks: [Book] {
        let book1 = Book(title: "Sorcer's Stone", author: "J.K. Rowling", imageName: "book1", releaseYear: 1997, description: "In the wizarding world, Harry Potter is seen as the Boy Who Lived. But he is no more than a nuisance at Privet Drive, where he lives with his aunt and her family. All that changes when the 11-year-old receives news that he has been admitted to Hogwarts School of Witchcraft and Wizardry.")
        
        let book2 = Book(title: "Chamber of Secret", author: "J.K Rowling", imageName: "book2", releaseYear: 1998, description: "Living at Privet Drive should have become bearable for Harry because he just has to spend the vacations there, right? Wrong. Someone performed magic at Privet Drive and it’s not Harry! But he has been issued a warning because he is underage and not permitted to do magic outside Hogwarts.")
        
        let book3 = Book(title: "Prisoner of Azkaban", author: "J.K. Rowling", imageName: "book3", releaseYear: 1999, description: "Harry has now spent two years at the Hogwarts School of Witchcraft and Wizardry and is looking forward to the third year. But after a small ‘incident’ where he blows up his cousin, Dudley’s aunt, Aunt Marge, Harry storms off from Privet Drive. He takes an adventurous bus to Diagon Alley.")
        
        let book4 = Book(title: "Goblet of Fire", author: "J.K. Rowling", imageName: "book4", releaseYear: 2000, description: "Harry Potter and the Goblet of Fire is packed with a lot of action. Harry’s scar hurts often and he vivid and painful nightmares. In one of his dreams, he sees a human being murdered by Nagini, Voldemort’s snake. Meanwhile, back at Hogwarts, there is a new Defence Against the Dark Arts teacher Mad-Eye Moody.")
        
        let book5 = Book(title: "Order of the Phoenix", author: "J.K. Rowling", imageName: "book5", releaseYear: 2003, description: "Among the darker books in the Harry Potter book series, Harry Potter and the Order of the Phoenix is the first after Voldemort comes to life. Harry and his cousin Dudley are attacked by Dementors in Privet Drive and Harry uses the Patronus Charm to ward them off. He is then summoned to a hearing at the Ministry for performing magic in the presence of Muggles.")
        
        let book6 = Book(title: "Half-Blood Prince", author: "J.K. Rowling", imageName: "book6", releaseYear: 2005, description: "The sixth book in the Harry Potter Book Series, Harry Potter and the Half-Blood Prince gives us insights into Severus Snape. This is also the book in which Dumbledore dies. He leaves the responsibility of finding and destroying the remaining Horcruxes, to Harry, Ron and Hermione.")
        
        let book7 = Book(title: "Deathly Hallows", author: "J.K. Rowling", imageName: "book7", releaseYear: 2007, description: "The last and the final one in the Harry Potter Book Series, Harry Potter and the Deathly Hallows, is the darkest of Harry Potter books. Dumbledore is dead, Snape is now the headmaster of Hogwarts and more than ever, everyone is convinced that Snape killed Dumbledore on behalf of Voldemort.")
        
        return[ book1, book2, book3, book4, book5, book6, book7]
    }
    
} //End of class

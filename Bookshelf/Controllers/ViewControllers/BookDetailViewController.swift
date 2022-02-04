//
//  BookDetailViewController.swift
//  Bookshelf
//
//  Created by Jonmichael Cheung on 2/4/22.
//

import UIKit

class BookDetailViewController: UIViewController {
    //MARK: - Outlets
    @IBOutlet weak var bookTitleLabel: UILabel!
    @IBOutlet weak var bookAuthorLabel: UILabel!
    @IBOutlet weak var bookImage: UIImageView!
    @IBOutlet weak var bookReleaseYearLabel: UILabel!
    @IBOutlet weak var bookDescriptionLabel: UILabel!
    
    
    
    //MARK: - Properties
    
    var book: Book?
    
    //MARK: - ViewLifecycles
    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
    }
    

    
    // MARK: - Methods

    func updateViews() {
        loadViewIfNeeded()
        
        guard let book = book else { return }
        
        bookTitleLabel.text = book.title
        bookAuthorLabel.text = book.author
        bookImage.image = UIImage(named: book.imageName)
        bookReleaseYearLabel.text = " Released: \(book.releaseYear)"
        bookDescriptionLabel.text = book.description
        
    }
     
     

    

} //End of Class

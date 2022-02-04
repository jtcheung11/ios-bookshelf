//
//  BookListTableViewController.swift
//  Bookshelf
//
//  Created by Jonmichael Cheung on 2/4/22.
//

import UIKit

class BookListTableViewController: UITableViewController {

    
    //MARK - Lifecycles
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return BookController.favoriteBooks.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "bookCell", for: indexPath)
        
        let book = BookController.favoriteBooks[indexPath.row]
    
        cell.textLabel?.text = book.title
        
        cell.detailTextLabel?.text = book.author
        
        return cell
    }

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toBookDetailVC"{
            if let selectedIndex = tableView.indexPathForSelectedRow {
                if let detailViewController = segue.destination as? BookDetailViewController {
                    let book = BookController.favoriteBooks[selectedIndex.row]
                    detailViewController.book = book
                }
            }
        }
    }
    

}

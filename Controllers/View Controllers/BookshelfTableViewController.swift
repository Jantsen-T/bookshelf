//
//  BookshelfTableViewController.swift
//  myBookShelf
//
//  Created by Jantsen Tanner on 4/16/21.
//

import UIKit

class BookshelfTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.barTintColor = UIColor.gray
}

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return BookshelfController.books.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "bookCell", for: indexPath)

        let book = BookshelfController.books[indexPath.row]
        
        cell.textLabel?.text = book.title
        cell.detailTextLabel?.text = String(book.author)
        return cell
    }
   
    // MARK: - Navigation


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        if segue.identifier == "toBookDetailVC" {
            guard let indexPath = tableView.indexPathForSelectedRow,
                  let destinationVC = segue.destination as? BookDetailViewController else {return}
            
            let bookToSend = BookshelfController.books[indexPath.row]
             destinationVC.book = bookToSend
        }
    }

}


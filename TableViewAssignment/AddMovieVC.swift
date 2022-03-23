//
//  AddMovieVC.swift
//  TableViewAssignment
//
//  Created by Kushal Vaghani on 19/03/2022.
//

import UIKit

class AddMovieVC: UIViewController {
    
    var movieList: MovieList!
    
    @IBOutlet weak var movieText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Add New Movies to the List" // adding title to the view controller
        // Do any additional setup after loading the view.
    }
    
    override func viewWillDisappear(_ animated: Bool) {
       
    
            if !movieText.text!.isEmpty{ //getting text from text field
            let movieName = movieText.text!
            let movie = Movies(MovieName: movieName) //passing movie name to the movie data model
            movieList.addMovie(movie: movie) //passing movie to movielist array
        
        }
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
    
}

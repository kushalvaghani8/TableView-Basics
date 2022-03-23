//
//  Movies.swift
//  TableViewAssignment
//
//  Created by Kushal Vaghani on 20/03/2022.
//

import Foundation


class MovieList{
    
    var movieList = [String]()

    init(autofil: Bool) {
        if autofil {
            movieList = ["Eternals","Dune" , "No Time To Die" , "Last Night in Soho" ,"Ron\'s Done Wrong","Halloween Kills","Venom","Antlers","The Addams Family 2"] //default movie list
           
            
        }
    }
    
    func addMovie(movie: Movies){
        
    movieList.append(movie.MovieName) //addig the new movie data to movielist

    }
    
  
}

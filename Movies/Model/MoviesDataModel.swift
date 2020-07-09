//
//  MoviesDataModel.swift
//  CW-6
//
//  Created by Hasan Alsaffar on 6/8/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import Foundation



class moviesModel {
    var movieName: String = ""
    var movieReleaseDate: Int
    var actors: [String]
    var rating: Double
    var rated: String
   
    
    init(name: String, release: Int, actors: [String], rating: Double, rated: String) {
        self.movieName = name
        self.movieReleaseDate = release
        self.actors = actors
        self.rating = rating
        self.rated = rated
    }
    func themeSongName() -> String {
              return movieName + ".mp3"
        
          }

}



// املأ  المصففة  الموجودة  في ملف  MovieDataModel بكوائن من  أفلامك المفضلة
//أو ازل الـComment عن المصفوقة التالية


var MoviesData = [
    moviesModel(name: "The Sinner", release: 2017, actors: ["Bill Pullman", "Dohn Norwood", "Adam LeFevre"], rating: 8.0, rated: "TV-MA"),
    moviesModel(name: "Perry Mason", release: 2020, actors: ["Matthew Rhys","Juliet Rylance", "Tatiana Maslany"], rating: 7.1, rated: "TV-MA"),
    moviesModel(name: "Warrior Nun", release: 2020, actors: ["Alba Baptista","Toya Turner","Kristina Tonteri-Young"], rating: 6.9, rated: "TV-MA"),
    moviesModel(name: "Krypton", release: 2018, actors: ["Cameron Cuffe", "Georgina Campbell","Shaun Sipos"], rating: 6.9, rated: "TV-14"),
    moviesModel(name: "Once Upon A Time In Hollywood", release: 2019, actors: ["Leonardo DiCaprio", "Brad Pitt", "Margot Robbie"], rating: 7.7, rated: "R"),
    moviesModel(name: "Doctor Sleep", release: 2019, actors: ["Ewan McGregor", "Rebecca Ferguson","Kyliegh Curran"], rating: 7.4, rated: "R")
]

 

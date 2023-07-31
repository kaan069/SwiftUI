//
//  Film.swift
//  FilmAramaSwiftUI
//
//  Created by Furkan Kaan Saka on 13.07.2023.
//

import Foundation
import SwiftUI
// codable --> gelen veriyi işlemeye yarıyor
struct Film : Codable {
    let title : String
    let year : String
    let imdbId : String
    let type : String
    let poster : String
    
    private enum CodingKeys : String, CodingKey{
        case title = "Title"
        case year = "Year"
        case imdbId = "imdbID"
        case type = "Type"
        case poster = "Poster"
    }
}
struct GelenFilmler : Codable {
    let filmler : [Film]
    
    private enum CodinKeys : String, CodingKey{
        case filmler = "Search"
    }
}

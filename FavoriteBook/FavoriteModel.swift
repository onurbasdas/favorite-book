//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Onur Başdaş on 2.02.2021.
//

import Foundation
import SwiftUI

struct FavoriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
}
struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
}


//Characters
let bart = FavoriteElements(name: "Bart", imagename: "bart", description: "The Simpson Bart")
let homer = FavoriteElements(name: "Homer", imagename: "homer", description: "The Simpson Homer")
let marge = FavoriteElements(name: "Marge", imagename: "marge", description: "The Simpson Marge")

let favoriteCharacters = FavoriteModel(title: "Favorite Character", elements: [bart,homer,marge])

//Locations
let collesium = FavoriteElements(name: "Collesium", imagename: "collesium", description: "The Location Collesium")
let greatwall = FavoriteElements(name: "Great Wall", imagename: "greatwall", description: "The Location Great Wall")
let kremlin = FavoriteElements(name: "Kremlin", imagename: "kremlin", description: "The Location Kremlin")

let favoriteLocations = FavoriteModel(title: "Favorite Location", elements: [collesium,greatwall,kremlin])

let myFavorites = [favoriteCharacters,favoriteLocations]

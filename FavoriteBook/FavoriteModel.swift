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

let bart = FavoriteElements(name: "Bart", imagename: "bart", description: "The Simpson Bart")
let homer = FavoriteElements(name: "Homer", imagename: "homer", description: "The Simpson Homer")
let marge = FavoriteElements(name: "Marge", imagename: "marge", description: "The Simpson Marge")

let favoriteCharacters = FavoriteModel(title: "Favorite Character", elements: [bart, homer, marge])

//
//  FavoriteModel.swift
//  SwiftUIFavoriteBook
//
//  Created by Berke Topcu on 14.11.2022.
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
    var imageName : String
    var description : String
}

//Movies
let grimlock = FavoriteElements(name: "Grimlock", imageName: "grimlock", description: "No 1 Sci-Fi Movie")
let megatron = FavoriteElements(name: "Megatron", imageName: "megatron", description: "No 1 Sci-Fi Movie")
let prime = FavoriteElements(name: "Prime", imageName: "prime", description: "No 1 Sci-Fi Movie")


let favoriteFilms = FavoriteModel(title: "Favorite Film", elements: [grimlock,megatron,prime])



//Bands
let manga = FavoriteElements(name: "Manga", imageName: "manga", description: "No 1 Band")
let duman = FavoriteElements(name: "Duman", imageName: "duman", description: "No 2 Band")
let morvOte = FavoriteElements(name: "MorVeOtesi", imageName: "morvote", description: "No 3 Band")


let favoriteBands = FavoriteModel(title: "Favorite Band", elements: [manga,duman,morvOte])


let myFavorities = [favoriteBands,favoriteFilms]

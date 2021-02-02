//
//  ContentView.swift
//  FavoriteBook
//
//  Created by Onur Başdaş on 2.02.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            ForEach(myFavorites) { favorite in
                Section(header: Text(favorite.title)) {
                    ForEach(favorite.elements) { element in
                        Text(element.name)
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  FavouriteThingsListView.swift
//  FavouriteThings
//
//  Created by Luke Newbigging on 2021-10-25.
//

import SwiftUI

struct FavouriteThingsListView: View {
    var body: some View {
        List {
            Text("Flowers")
            Text("Vally Picture")
            Text("Rome")
            Text("Bahamas")
        }
        .navigationTitle("My Favourite Things")
    }
    
}

struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            FavouriteThingsListView()
        }
    }
}

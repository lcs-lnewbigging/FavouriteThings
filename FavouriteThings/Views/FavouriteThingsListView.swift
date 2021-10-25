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
            
            
            NavigationLink(destination: SecondFavouriteView()) {
                Text("Flowers")
            }
           
            NavigationLink(destination: FavouriteThingsThree()) {
            Text("Vally Picture")
            }
            NavigationLink(destination: FavouriteThingsFour()) {
                Text("Rome")
            }
            NavigationLink(destination: FavouriteThingsFive()) {
                Text("Bahamas")
            }
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

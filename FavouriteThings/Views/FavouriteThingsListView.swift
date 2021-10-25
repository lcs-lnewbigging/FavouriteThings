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
            Text("Item 3")
            Text("Item 4")
        }
    }
}

struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        FavouriteThingsListView()
    }
}

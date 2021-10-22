//
//  SecondFavouriteView.swift
//  FavouriteThings
//
//  Created by Luke Newbigging on 2021-10-20.
//

import SwiftUI

struct SecondFavouriteView: View {
    var body: some View {
        return Image("Flowers")
            .resizable()
            .scaledToFit()
    }
}

struct SecondFavouriteView_Previews: PreviewProvider {
    static var previews: some View {
        SecondFavouriteView()
    }
}


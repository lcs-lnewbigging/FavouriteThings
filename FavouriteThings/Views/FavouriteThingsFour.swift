//
//  FavouriteThingsFour.swift
//  FavouriteThings
//
//  Created by Luke Newbigging on 2021-10-21.
//

import SwiftUI

struct FavouriteThingsFour: View {
    var body: some View {
    
        VStack {
            Image("Italy")
                .resizable()
                .scaledToFit()
            
            Text("This is a beautiful square in Rome. I thought it was the coolest place because it has thousands of years of history in one city.")
            
            Spacer()

        }
        .navigationTitle("ROME")
    }
}

struct FavouriteThingsFour_Previews: PreviewProvider {
    static var previews : some View {
        FavouriteThingsFour()
    }
}



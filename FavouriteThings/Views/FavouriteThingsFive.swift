//
//  FavouriteThingsFive.swift
//  FavouriteThings
//
//  Created by Luke Newbigging on 2021-10-21.
//

import SwiftUI

struct FavouriteThingsFive: View {
    var body: some View {
       
        VStack{
            Image("Bahamas")
                .resizable()
                .scaledToFit()
            Text("This is a beach on the souther tip of Cat Island in the bahamas. I went here for Christmas in 2019 with my family, it was an amazing experiance.")
        
                .padding()
            
                Spacer()
        }
        .navigationTitle("Bahamas")
    }
}

struct FavouriteThingsFive_Previews: PreviewProvider {
    static var previews: some View {
        FavouriteThingsFive()
    }
}

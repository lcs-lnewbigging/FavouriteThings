//
//  FavouriteThingsThree.swift
//  FavouriteThings
//
//  Created by Luke Newbigging on 2021-10-21.
//

import SwiftUI

struct FavouriteThingsThree: View {
    var body: some View {
       
        VStack{
            
            Image("VallyPicture")
                .resizable()
                .scaledToFit()
            
            Text("This is the valley out side my house")
            Spacer()
                .padding()
    }
        .navigationTitle("Vally Picture")
    }

struct FavouriteThingsThree_Previews: PreviewProvider {
    static var previews: some View {
        FavouriteThingsThree()
    }
}
}

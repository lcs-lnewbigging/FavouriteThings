//
//  FavouriteThingsFour.swift
//  FavouriteThings
//
//  Created by Luke Newbigging on 2021-10-21.
//

import SwiftUI

struct FavouriteThingsFour: View {
    var body: some View {
    
        ScrollView{
            VStack {
                Image("Italy")
                    .resizable()
                    .scaledToFit()
                
                Text("This is a beautiful square in Rome. I thought it was the coolest place because it has thousands of years of history in one city. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.")
                    .padding()
                
                Spacer()
                
            }
        }
        .navigationTitle("Rome")
    }
}

struct FavouriteThingsFour_Previews: PreviewProvider {
    static var previews : some View {
        NavigationView{
            FavouriteThingsFour()
            
        }
    }
}



//
//  DetailView.swift
//  Culminating helper app
//
//  Created by 孟元森 on 2024-06-11.
//

import SwiftUI

struct RestaurantDetailView: View {
    let restaurant: Restaurant
    
    var body: some View {
        
        VStack {
            
            Text(restaurant.resName)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            
            Image(restaurant.resImage)
                .resizable()
                .scaledToFit()
                .padding(.horizontal)
            
            Text(restaurant.resDescription)
            
            List(restaurant.resItems) { menuItem in
                Text(menuItem.item)
                
            }
            
            
        }
        
    }
}

//#Preview {
//    RestaurantDetailView(restaurant: canoeAndPaddle)
//}

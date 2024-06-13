//
//  RestaurantListView.swift
//  Culminating helper app
//
//  Created by 孟元森 on 2024-06-11.
//

import SwiftUI



struct RestaurantListView: View {
    
    var body: some View {
        
        
        
        NavigationStack {
            
            
            
            List(sampleRestaurants) { currentRes in
                
                
                
                NavigationLink {
                    
                    RestaurantDetailView(restaurant: currentRes)
                    
                } label: {
                    
                    ListItemView(currentRes: currentRes)
                    
                }
                
                
                
            }
            
            .navigationTitle("LCS restaurant")
            
            
            
        }
        
        
        
        
        
        
        
    }
}
#Preview {
    RestaurantListView()
}



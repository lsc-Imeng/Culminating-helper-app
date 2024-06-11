//
//  ListItemView.swift
//  Culminating helper app
//
//  Created by 孟元森 on 2024-06-06.
//

import SwiftUI

struct ListItemView: View {
    
    let item: Resturant
    
    
    
    var body: some View {
        
        
        
        HStack {
            
            Image(item.resImage)
            
                .resizable()
            
                .frame(width: 75, height: 75, alignment: .center)
            
                .scaledToFit()
            
                .clipShape(
                    
                    RoundedRectangle(cornerRadius: 15.0)
                    
                )
            
            
            
            VStack(alignment: .leading) {
                
                Text(item.resName)
                
                    .font(.headline)
                
                    .multilineTextAlignment(.center)
                
                VStack(alignment: .leading) {
                    
                    Text(item.resDescription)
                    
                        .font(.caption)
                    
                        .multilineTextAlignment(.center)
                    
                    
                    
                }
                
                
                
            }
            
            
            
        }
        
    }
}

#Preview {
    ListItemView(item: canoeAndPaddle)
        .padding()
}

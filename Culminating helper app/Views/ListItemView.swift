//
//  ListItemView.swift
//  Culminating helper app
//
//  Created by 孟元森 on 2024-06-06.
//

import SwiftUI

struct ListItemView: View {
    
    let currentRes: Restaurant
    
    
    
    var body: some View {
        
        
        
        HStack {
            
            Image(currentRes.resImage)
            
                .resizable()
            
                .frame(width: 75, height: 75, alignment: .center)
            
                .scaledToFit()
            
                .clipShape(
                    
                    RoundedRectangle(cornerRadius: 15.0)
                    
                )
            
            
            
            VStack(alignment: .leading) {
                
                Text(currentRes.resName)
                
                    .font(.headline)
                
                    .multilineTextAlignment(.center)
                
                VStack(alignment: .leading) {
                    
                    Text(currentRes.resDescription)
                    
                        .font(.caption)
                    
                        .multilineTextAlignment(.center)
                    
                    
                    
                }
                
                
                
            }
            
            
            
        }
        
    }
}

//#Preview {
//    ListItemView(currentRes: canoeAndPaddle)
//        .padding()
//}

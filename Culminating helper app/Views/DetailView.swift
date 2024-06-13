//
//  DetailView.swift
//  Culminating helper app
//
//  Created by 孟元森 on 2024-06-11.
//

import SwiftUI

struct DetailView: View {
    let item: Restaurant
    
    var body: some View {
     
        VStack {
            Image(item.resImage)
                .resizable()
                .scaledToFit()
                .padding(.horizontal)
            
            
            
            
        }
        
    }
}

#Preview {
    DetailView(item: canoeAndPaddle)
}

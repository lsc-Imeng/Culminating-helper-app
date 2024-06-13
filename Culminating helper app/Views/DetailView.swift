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
            
            Text(item.resName)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            
            Image(item.resImage)
                .resizable()
                .scaledToFit()
                .padding(.horizontal)
            
            Text(item.resDescription)
            
            List(item.resItems) { food in
                NavigationLink {
                    MenuView()
                }
            label: {
                Text("")
            }
                
            }
            
            
            
            
        }
        
    }
}

#Preview {
    DetailView(item: canoeAndPaddle)
}

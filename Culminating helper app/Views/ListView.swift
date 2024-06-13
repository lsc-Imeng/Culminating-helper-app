//
//  ListView.swift
//  Culminating helper app
//
//  Created by 孟元森 on 2024-06-11.
//

import SwiftUI



struct ListView: View {
    
    var body: some View {
        
        
        
        NavigationStack {
            
            
            
            List(allRes) { currentRes in
                
                
                
                NavigationLink {
                    
                    DetailView(item: currentRes)
                    
                } label: {
                    
                    ListItemView(currentRes: currentRes)
                    
                }
                
                
                
            }
            
            .navigationTitle("LCS restaurant")
            
            
            
        }
        
        
        
        
        
        
        
    }
}
#Preview {
    ListView()
}



//
//  PlayerListView.swift
//  TradingCardsMacOS
//
//  Created by 田中宏貴 on 2024-01-24.
//

import SwiftUI

struct PlayerListView: View {
    var body: some View {
        
        List{
    
            //First item
            NavigationLink(destination:
                
                ContentView(player: roger)
                
            )
            
            
        }
    }
}

#Preview {
    PlayerListView()
}

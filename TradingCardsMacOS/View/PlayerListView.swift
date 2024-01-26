//
//  PlayerListView.swift
//  TradingCardsMacOS
//
//  Created by 田中宏貴 on 2024-01-24.
//

import SwiftUI

struct PlayerListView: View {
    var body: some View {
        NavigationView{
            List{
        
                //First item
                
                NavigationLink {
                    DetailView(player: nolan)
                } label: {
                    Text(nolan.firstName)
                }
                
                
                NavigationLink {
                    DetailView(player: roger)
                } label: {
                    Text(roger.firstName)
                }
                

                NavigationLink {
                    DetailView(player: clayton)
                } label: {
                    Text(clayton.firstName)
                }
                
                NavigationLink {
                    DetailView(player: derek)
                } label: {
                    Text(derek.firstName)
                }
                
                NavigationLink {
                    DetailView(player: mike)
                } label: {
                    Text(mike.firstName)
                }
                
                
            }
        }
        .frame(width: 800, height: 600)
    }
}

#Preview {
    PlayerListView()
}

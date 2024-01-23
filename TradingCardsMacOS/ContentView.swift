//
//  ContentView.swift
//  TradingCardsMacOS
//
//  Created by 田中宏貴 on 2024-01-22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.yellow
            
            VStack {
                
                Spacer()
                
                Rectangle()
                    .frame(height: 3)
                  //.padding(.top)
                    .padding(.leading)
                    .padding(.trailing)
                
                Text("NOLAN")
                    .fontWeight(.regular)
                    .font(.system(.title, design: .serif))
                    .lineSpacing(10.0)
               
                Rectangle()
                    .frame(height: 3)
                    .padding(.leading)
                    .padding(.trailing)
                
                Text("RYAN")
                    .fontWeight(.bold)
                    .fontDesign(.serif)
                    .font(.system(size: 40))
                 
        
                    Image("BaseballPlayer")
                    .resizable()
                    .scaledToFit()
                
                
                HStack{
                    Rectangle()
                        .frame(height: 5)
                        .padding(.leading)
                    
                    Text("RANGERS•P")
                        .fontWeight(.bold)
                        .font(.system(size: 15))
                    
                    Rectangle()
                        .frame(height: 5)
                        .padding(.trailing)
                        }
                
                Rectangle()
                    .frame(height: 3)
                    .padding(.leading)
                    .padding(.trailing)
                
                Spacer()
            }
           
        }
        .frame(width: 300, height: 600)
    }
}

#Preview {
    ContentView()
}

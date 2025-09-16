//
//  CounterView.swift
//  MyFirstProject
//
//  Created by Sabine LAURENT on 15/09/2025.
//

import SwiftUI

struct CounterView: View {
    @State private var count: Int = 0
    
    var body: some View {
        
        ZStack {
            
            Rectangle()
                .fill(Color.brown)
                .ignoresSafeArea()
            
            
            VStack {
                
                Spacer()
                
                Text("Compteur: \(count)")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundStyle(Color.white)
                    .fontWidth(.expanded)
                    .padding(32)
                
                
                HStack {
                    
                    Button {
                        count += 1
                    } label: {
                        
                        Text("Incrémenter")
                            .font(.title)
                            .foregroundStyle(Color.black)
                            .padding()
                            .background(Color.white)
                            .cornerRadius(12)
                            .shadow(radius: 16, x: 4, y: 16)
                    }
                    
                    Button {
                        count = 0
                    } label: {
                        
                        Text("Réinitialiser")
                            .font(.title)
                            .foregroundStyle(Color.white)
                            .padding()
                            .background(Color.red)
                            .cornerRadius(12)
                            .shadow(radius: 16, x: 4, y: 16)
                    }
                }
                
                Spacer()
            }
        }
    }
}



#Preview {
    CounterView()
}

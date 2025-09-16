//
//  ExerciseTwoView.swift
//  MyFirstProject
//
//  Created by Sabine LAURENT on 12/09/2025.
//

import SwiftUI

struct AirPodCardView: View {
    var body: some View {
        VStack {
            Spacer()
        
            VStack {
                HStack{
                    Image(systemName: "airpods.pro")
                        .font(.system(size: 72))
                    // ou
                    // .resizable()
                    // .scaledToFit()
                    // .frame(height:100)
                }
                
                Text("Les Airpods Pro offrent une qualité sonore incroyable avec la réduction active du bruit. Confortables et faciles à utiliser, ils sont parfaits pour tous vos besoins audio.")
                    .font(.body)
                    .fontWeight(.regular)
                    .foregroundColor(Color.gray)
                    // Ou
                    // .foregroundColor(.gray)
                    // Ou
                    // .foregroundStyle(Color.gray)
            }
            
            Spacer()
            
            ZStack {
                RoundedRectangle(cornerRadius: 8)
                    .fill(Color.orange)
                    .frame(height: 64.0)
                    .shadow(radius: 16, y: 24)
                    
                    
                HStack {
                    Spacer()
                    
                    Image(systemName: "cart.fill")
                        .font(.system(size: 44))
                    
                    Spacer()
                    
                    VStack(alignment: .leading) {
                        Text("AirPods Pro")
                            .font(.system(size:28))
                        
                        Text("$249.99")
                            .font(.system(size: 16))
                            .foregroundColor(Color.white)
                    }
                    .fontWeight(.bold)
                    
                    Spacer()
                    
                }
            }
        }
        .padding()
    }
}



#Preview {
    AirPodCardView()
}

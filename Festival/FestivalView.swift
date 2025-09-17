//
//  ExerciseThreeView.swift
//  MyFirstProject
//
//  Created by Sabine LAURENT on 12/09/2025.
//

import SwiftUI

struct FestivalView: View{
    var body: some View{
        ZStack{
            Image(.jamesOwenCNBiJrhwdMUnsplash)
                .resizable()
                .ignoresSafeArea()
            
            ZStack{
                RoundedRectangle(cornerRadius: 32)
                    .fill(Color.white)
                    .frame(width: 300, height: 320)
                
                ZStack{
                    VStack(alignment:.leading){
                        Spacer()
                        
                        Text("Music Festival 2025")
                            .font(.title)
                            .fontWeight(.bold)
                        
                        Text("10 Juillet 2025")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundStyle(Color.gray)
                        
                        HStack{
                            Image(systemName: "mappin.and.ellipse")
                                //.resizable()
                                //.frame(height:75)
                                .fontWeight(.bold)
                            
                            Text("Pace du capitol - Toulouse")
                                .font(.callout)
                                .fontWeight(.bold)
                        }
                        .padding(.top)
                        
                        Spacer()
                    }
                }
            }
        }
    }
}





#Preview {
    FestivalView()
}

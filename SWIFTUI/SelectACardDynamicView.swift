//
//  SelectACardDynamic.swift
//  MyFirstProject
//
//  Created by Sabine LAURENT on 15/09/2025.
//

import SwiftUI

struct SelectACardDynamicView: View {
    
//    struct cardsSymbolsAndColors {
//        let 
//        
//    }
    
    var body: some View {
        
        ZStack {
            
            Rectangle()
                .fill(Color.white)
                .ignoresSafeArea()
            
            
            VStack {
                
                Spacer()
                
                HStack {
                    
                    Spacer()
                    
                    //card Pique
                    ZStack {
                        
                        //card Background
                        RoundedRectangle(cornerRadius: 12)
                            .fill(Color.black)
                            .frame(width: 110, height: 170)
                        
                        VStack {
                            
                            
                            
                            Image(systemName: "suit.spade.fill")
                                .padding(.bottom, 8.0)
                                .font(.largeTitle)
                            
                            
                            Text("As de pique")
                                .font(.footnote)
                                
                            
                        }
                        .foregroundStyle(Color.white)
                        
                    }
                    
                    Spacer()
                    
                    //card Coeur
                    ZStack {
                        
                        //card Background
                        RoundedRectangle(cornerRadius: 12)
                            .fill(Color.red)
                            .frame(width: 110, height: 170)
                        
                        VStack {
                            
                            Image(systemName: "suit.heart.fill")
                                .padding(.bottom, 8.0)
                                .font(.largeTitle)
                            
                            Text("As de coeur")
                                .font(.footnote)
                            
                        }
                        .foregroundStyle(Color.white)
                        
                    }
                    
                    Spacer()
                }
                
                
                //mid color
                Image(systemName: "questionmark")
                    .padding()
                    .font(.largeTitle)
                    .foregroundStyle(Color.black)
                
                HStack {
                    
                    Spacer()
                    
                    //card Diamond
                    ZStack {
                        
                        //card Background
                        RoundedRectangle(cornerRadius: 12)
                            .fill(Color.red)
                            .frame(width: 110, height: 170)
                        
                        VStack {
                            
                            Image(systemName: "suit.diamond.fill")
                                .padding(.bottom, 8.0)
                                .font(.largeTitle)
                            
                            Text("As de carreau")
                                .font(.footnote)
                        }
                        .foregroundStyle(Color.white)
                        
                    }
                    
                    Spacer()
                    
                    //card Trèfle
                    ZStack {
                        
                        //card Background
                        RoundedRectangle(cornerRadius: 12)
                            .fill(Color.black)
                            .frame(width: 110, height: 170)
                        
                        VStack {
                            
                            Image(systemName: "suit.club.fill")
                                .padding(.bottom, 8.0)
                                .font(.largeTitle)
                                
                            Text("As de trèfle")
                                .font(.footnote)
                            
                        }
                        .foregroundStyle(Color.white)
                        
                    }
                    
                    Spacer()
                    
                }
                
                Spacer()
                
            }
            .fontWeight(.bold)
            .padding()
            .shadow(radius: 12, y: 18)
        }
    }
}


#Preview {
    SelectACardDynamicView()
}

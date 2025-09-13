//
//  ExerciceOne.swift
//  MyFirstProject
//
//  Created by Sabine LAURENT on 12/09/2025.
//

import SwiftUI

struct ExerciceOneView: View {
    var body: some View {
        VStack {
            
            Spacer()
            
            HStack {
                Text("Swift Language")
                    .font(.title)
                    .fontWeight(.bold)
                
                Image(systemName: "swift")
                    .foregroundColor(Color.orange)
                    .font(.title)
            }
            
            HStack {
                Text("Version: 6.0.1")
                    .foregroundColor(Color.gray)
                
                Spacer()
                
                Text("Since 2014")
            }
            .font(.title2)
            .fontWeight(.bold)
            .padding(16.0)
            
            Spacer()
        }
    }
}




#Preview {
    ExerciceOneView()
}

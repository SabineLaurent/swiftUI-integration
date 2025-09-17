//
//  WeatherListView.swift
//  MyFirstProject
//
//  Created by Sabine LAURENT on 17/09/2025.
//

import SwiftUI

struct WeatherListView: View {
    
    var body: some View {
        
        VStack(alignment: .leading){
            
            Text("Weather")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .padding(.leading)
            
            List(meteoStates){ meteoStateItem in
                MeteoStateCellView(meteoState: meteoStateItem)
            }
        }
    }
}

#Preview {
    WeatherListView()
}



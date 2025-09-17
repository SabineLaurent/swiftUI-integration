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
            
            List(meteoStates){ meteoState in
                HStack {
                    Image(systemName: meteoState.meteoIcon)
                    Text(meteoState.meteoName)
                    
                }
                .font(.title)
                .padding()
            }
        }
    }
}

#Preview {
    WeatherListView()
}

struct MeteoState: Identifiable {
    var id = UUID()
    var meteoIcon: String
    var meteoName: String
}

var meteoStates = [
    MeteoState(meteoIcon: "sun.max.fill", meteoName: "Sun"),
    MeteoState(meteoIcon: "smoke.fill", meteoName: "Clouds"),
    MeteoState(meteoIcon: "cloud.bolt.fill", meteoName: "Storm"),
    MeteoState(meteoIcon: "moon.fill", meteoName: "Moon"),
    MeteoState(meteoIcon: "snowflake", meteoName: "Snow"),
    MeteoState(meteoIcon: "tornado", meteoName: "Tornado"),
    
]

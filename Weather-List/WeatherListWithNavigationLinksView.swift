//
//  WeatherListWithNavigationLinksView.swift
//  MyFirstProject
//
//  Created by Sabine LAURENT on 17/09/2025.
//
import SwiftUI

struct WeatherListWithNavigationLinksView: View {
    
    var body: some View {
        
        VStack(alignment: .leading){
            
            Text("Weather")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .padding(.leading)
            
            NavigationStack{
                List(meteoStates) { meteoState in
                    NavigationLink {
                        OneMeteoStateDetailsView(meteoState: meteoState)
                    } label: {
                        MeteoStateCellView(meteoState: meteoState)
                        }
                    }
                }
            }
        }
    }

#Preview {
    WeatherListWithNavigationLinksView()
}

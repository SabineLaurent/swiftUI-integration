//
//  MeteoStateData.swift
//  MyFirstProject
//
//  Created by Sabine LAURENT on 17/09/2025.
//

import Foundation

// Création du type et du modèle de données
struct MeteoState: Identifiable {
    var id = UUID()
    var meteoIcon: String
    var meteoName: String
}

// Tableau de données
var meteoStates = [
    MeteoState(meteoIcon: "sun.max.fill", meteoName: "Sun"),
    MeteoState(meteoIcon: "smoke.fill", meteoName: "Clouds"),
    MeteoState(meteoIcon: "cloud.bolt.fill", meteoName: "Storm"),
    MeteoState(meteoIcon: "moon.fill", meteoName: "Moon"),
    MeteoState(meteoIcon: "snowflake", meteoName: "Snow"),
    MeteoState(meteoIcon: "tornado", meteoName: "Tornado"),
    
]

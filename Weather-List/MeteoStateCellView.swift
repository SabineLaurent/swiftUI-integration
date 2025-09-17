//
//  MeteoStateCellView.swift
//  MyFirstProject
//
//  Created by Sabine LAURENT on 17/09/2025.
//

import SwiftUI

struct MeteoStateCellView: View {
    
    var meteoState: MeteoState
    
    var body: some View {
        HStack {
            
            Image(systemName: meteoState.meteoIcon)
            
            Text(meteoState.meteoName)
            
        }
        .font(.title)
        .padding()
        
    }
}

#Preview {
    MeteoStateCellView(meteoState: meteoStates[0])
}

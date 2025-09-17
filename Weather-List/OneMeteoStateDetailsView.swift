//
//  OneMeteoStateDetailsView.swift
//  MyFirstProject
//
//  Created by Sabine LAURENT on 17/09/2025.
//

import SwiftUI

struct OneMeteoStateDetailsView: View {
    
    var meteoState: MeteoState
    
    var body: some View {
        Image(systemName: meteoState.meteoIcon)
            .font(.largeTitle)
    }
}

#Preview {
    OneMeteoStateDetailsView(meteoState: meteoStates[0])
}

//
//  SwiftUIView.swift
//  PresentMe
//
//  Created by Lujain AlFrhan on 09/05/1448 AH.
//

import SwiftUI
import Playgrounds

struct SwiftUIView: View {
    var body: some View { //for UI button and shapes
        
        
        VStack{ // vertical order
            Image(.profile)
                .resizable()
                .frame(width: 120, height: 120)
                .clipShape(.circle)
            
            Text("Lujain")
                .font(.title)
                .fontWeight(.semibold)
            
            
        }
    }
}
    // for canves miror iphone
#Preview {
    ContentView()
}


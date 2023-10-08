//
//  FrameworkGridView.swift
//  coreFrameworksApp
//
//  Created by Ali Tezel on 2023-10-07.
//

import SwiftUI

struct FrameworkGridView: View {
       
    var body: some View {
        
        
        VStack {
            Image("app-clip")
                .resizable()
                .frame(width: 90, height: 90)
            Text("App Clips")
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
            
            
        }
    }
}

#Preview {
    FrameworkGridView()
}

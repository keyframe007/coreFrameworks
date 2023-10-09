//
//  CF_button.swift
//  coreFrameworksApp
//
//  Created by Ali Tezel on 2023-10-08.
//

import SwiftUI

struct CF_button: View {
    
    var title:String
    
    var body: some View {
        Button {
            
        } label: {
            Text(title)
                .font(.title2)
                .fontWeight(.semibold)
                .frame(width: 280, height: 50)
                .background(Color.red)
                .foregroundColor(.white)
                .cornerRadius(10)
                
            
        }
    }
}

#Preview {
    CF_button(title: "Test Button")
}

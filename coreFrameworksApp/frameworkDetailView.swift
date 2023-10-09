//
//  frameworkDetailView.swift
//  coreFrameworksApp
//
//  Created by Ali Tezel on 2023-10-08.
//

import SwiftUI

struct frameworkDetailView: View {
    
    var framework: Framework
    
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Button {
                    
                }  label: {
                    Image(systemName: "xmark")
                        .foregroundColor(Color(.label))
                        .imageScale(.large)
                        .frame(width: 45, height: 45)
                }
            }
            .padding()
            
            
            Spacer()
            
            FrameworkTitleView(framework: framework)
            
            Text(framework.description)
                .font(.body)
                .padding()
            
            Spacer()
            
            CF_button(title: "Learn More")
            
        }
    }
}
            
            
#Preview {
    frameworkDetailView(framework: MockData.sampleFramework)
}
            
            
            


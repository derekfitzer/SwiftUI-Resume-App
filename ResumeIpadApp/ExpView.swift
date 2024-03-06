//
//  ExpView.swift
//  ResumeIpadApp
//
//  Created by Derek Fitzer on 2/26/24.
//

import SwiftUI

struct ExpView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text(" ")
                .foregroundColor(.dfIvory)
                .font(.system(size: 35))
                .fontWeight(.bold)
            Text("Experience")
                .foregroundColor(.dfIvory)
                .font(.system(size: 35))
                .fontWeight(.bold)
            Text("South-Western City Schools")
                .foregroundColor(.dfGold)
                .font(.system(size: 20))
                .fontWeight(.bold)
                .padding(EdgeInsets(top: 10, leading: 0, bottom: 0, trailing: 0))
            Text("Interactive Media Instructor 1995-2017")
                .foregroundColor(.dfGold)
                .font(.system(size: 20))
                .fontWeight(.light)
                .padding(EdgeInsets(top: 1, leading: 0, bottom: 0, trailing: 0))
            Text("Mobile App Instructor 2017-2024")
                .foregroundColor(.dfGold)
                .font(.system(size: 20))
                .fontWeight(.light)
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
            Text("App and Simulation Instructor 2024-Present")
                .foregroundColor(.dfGold)
                .font(.system(size: 20))
                .fontWeight(.light)
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
            Divider()
                .padding(EdgeInsets(top: 15, leading: 0, bottom: 25, trailing: 0))
            
        }
        
    }
}

#Preview {
    ExpView()
}

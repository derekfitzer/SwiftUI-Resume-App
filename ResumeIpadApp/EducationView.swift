//
//  EducationView.swift
//  ResumeIpadApp
//
//  Created by Derek Fitzer on 2/26/24.
//

import SwiftUI

struct EducationView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 15) {
            Text("Education")
                .foregroundColor(.dfLightBrown)
                .font(.system(size: 35))
                .fontWeight(.bold)
            Text("\nRio Grande University\n218 N College Ave\nRio Grande, OH 45674\nMasters of Education\n\nThe Ohio State Universtiy\n281 W Lane Ave,\nColumbus, OH 43210\nBachelor of Science in Education")
                
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
            Divider()
        }
    }
}

#Preview {
    EducationView()
}

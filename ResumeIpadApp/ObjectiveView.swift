//
//  ObjectiveView.swift
//  ResumeIpadApp
//
//  Created by Derek Fitzer on 2/26/24.
//

import SwiftUI

struct ObjectiveView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("Objective")
                    .foregroundColor(.dfLightBrown)
                    .font(.system(size: 35))
                    .fontWeight(.bold)
                    .fontWeight(.semibold)
                Text("Committed and passionate computer science educator with a proven track record in fostering student learning and engagement. Seeking a position that allows for the utilization of my expertise in computer science and my passion for teaching to create an enriching learning environment for students.\n")
                    //.frame(width: 310)
                    .padding(EdgeInsets(top: 10, leading: 0, bottom: 0, trailing: 0))
                Divider()
        }
    }
}

#Preview {
    ObjectiveView()
}

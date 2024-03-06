//
//  AppView.swift
//  ResumeIpadApp
//
//  Created by Derek Fitzer on 2/26/24.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        VStack {
            ObjectiveView()
            EducationView()
            SkillsView()
        }.padding()
    }
}

#Preview {
    AppView()
}

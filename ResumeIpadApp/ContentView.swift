//
//  ContentView.swift
//  ResumeIpadApp
//
//  Created by Derek Fitzer on 2/26/24.
//

import SwiftUI
import AVKit

struct ContentView: View {
    var body: some View {
        
        HStack {
            ZStack {
                Color.dfGold
                   // .frame(width: 300)
                VStack {
                    HeaderView()
                    ObjectiveView()
                    EducationView()
                    Contact()
                    Spacer()
                }
            } // end of vstack
            .frame(width: 300)
            .padding()
            ZStack {
                Color.dfBrown
                    .ignoresSafeArea()
                ScrollView{ // start of right stack
//                    SkillsView()
                    AppScroll()
                    ExpView()
                    RecogView()
//                    VideoView()
                    
                    Spacer()
                }.padding()
            }
        }
        .background {
            Color.dfGold
                .ignoresSafeArea()
        }
    }
}


#Preview {
    ContentView()
}

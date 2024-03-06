//
//  SingleColView.swift
//  ResumeIpadApp
//
//  Created by Derek Fitzer on 2/27/24.
//

import SwiftUI

struct SingleColView: View {
    var body: some View {
        ScrollView{
            
            ZStack{
//                Color.dfGold
//                    .ignoresSafeArea()
                VStack {
                    HeaderView()
                    ObjectiveView()
                    EducationView()
                    Contact()
                    // end yellow
                }.padding()
            }
            ZStack{
                Color.dfBrown
                    .ignoresSafeArea()
                VStack{
                    SkillsView()
                    AppScroll()
                    ExpView()
                    RecogView()
                    
                }.padding()
            }
        }.background(Color.dfGold)
            
    }
    }


#Preview {
    SingleColView()
}

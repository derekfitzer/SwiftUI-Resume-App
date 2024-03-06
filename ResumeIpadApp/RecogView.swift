//
//  ExpView.swift
//  ResumeIpadApp
//
//  Created by Derek Fitzer on 2/26/24.
//

import SwiftUI

struct RecogView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20){
            Text("Recognition")
                .foregroundColor(.dfIvory)
                .font(.system(size: 35))
                .fontWeight(.bold)
            Text("Ohio ACTE\nTeacher of the Year 2020")
                .foregroundColor(.dfGold)
                .font(.system(size: 20))
                .fontWeight(.medium)
                .padding(EdgeInsets(top: 10, leading: 0, bottom: 0, trailing: 0))
            Text("South-Western Career Academy\nTeacher of the Year 2021")
                .foregroundColor(.dfGold)
                .font(.system(size: 20))
                .fontWeight(.medium)
                .padding(EdgeInsets(top: 10, leading: 0, bottom: 0, trailing: 0))
//                .frame(alignment: .center)
            Text("Mobile Makers Edu.\nMaster Teacher 2018")
                .foregroundColor(.dfGold)
                .font(.system(size: 20))
                .fontWeight(.medium)
                .padding(EdgeInsets(top: 10, leading: 0, bottom: 0, trailing: 0))
            Text("South-Western City Schools\nSchool Bell Award 2014")
                .foregroundColor(.dfGold)
                .font(.system(size: 20))
                .fontWeight(.medium)
                .padding(EdgeInsets(top: 10, leading: 0, bottom: 10, trailing: 0))
            Text("South-Western City Schools\nAmbasador Award 2012, 2019,2021")
                .foregroundColor(.dfGold)
                .font(.system(size: 20))
                .fontWeight(.medium)
                .padding(EdgeInsets(top: 10, leading: 0, bottom: 10, trailing: 0))
           
//            Text("App and Simulation Instructor 2024-Present")
//                .foregroundColor(.dfGold)
//                .font(.system(size: 20))
//                .fontWeight(.light)
//                .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                Divider()
            
//            Text("App Portfolio")
//                .foregroundColor(.dfGold)
//                .font(.system(size: 35))
//                .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
//                .fontWeight(.bold)
        }
    }
}

#Preview {
    RecogView()
}

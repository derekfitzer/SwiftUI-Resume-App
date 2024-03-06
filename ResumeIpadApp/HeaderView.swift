//
//  HeaderView.swift
//  ResumeIpadApp
//
//  Created by Derek Fitzer on 2/27/24.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack {
            Text("Derek Fitzer")
                .font(.system(size: 45))
                .fontWeight(.bold)
                .foregroundColor(.dfBrown)
                .padding(EdgeInsets(top: 5, leading: 0, bottom: 0, trailing: 0))
            Text("Mobile Applications Instructor")
                .font(.system(size: 20))
                .fontWeight(.bold)
                .foregroundColor(.dfBrown)
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
            Image("derekfitzer")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(EdgeInsets(top: 0, leading: 30, bottom: 30, trailing: 30))
        }
    }
}

#Preview {
    HeaderView()
}

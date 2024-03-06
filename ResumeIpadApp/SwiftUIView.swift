//
//  SwiftUIView.swift
//  ResumeIpadApp
//
//  Created by Derek Fitzer on 2/27/24.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Gauge(value: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*/0...1/*@END_MENU_TOKEN@*/, label: {
                /*@START_MENU_TOKEN@*/Text("Label")/*@END_MENU_TOKEN@*/
            }
            )
        }
    }
}

#Preview {
    SwiftUIView()
}

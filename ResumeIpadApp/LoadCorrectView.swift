//
//  LoadCorrect.swift
//  ResumeIpadApp
//
//  Created by Derek Fitzer on 2/27/24.
//

import SwiftUI

struct LoadCorrect: View {
    @Environment(\.horizontalSizeClass) var horizontalSizeClass
    var body: some View {
        if horizontalSizeClass == .compact {
            return AnyView(SingleColView())
        } else {
            return AnyView(ContentView())
        }
    }
}

#Preview {
    LoadCorrect()
}


//struct HeaderView: View {
//    @State var choices = Choices.one
//    var body: some View {
//        switch choices {
//        case .two:
//            return AnyView(ChoiceTwoView(choices: $choices))
//        default:
//            return AnyView(ChoiceOneView(choices: $choices))
//        }
//    }
//}

//
//  ResumeData.swift
//  ResumeIpadApp
//
//  Created by Derek Fitzer on 2/26/24.
//

import Foundation
import SwiftUI


var portfolioApps = ["gemstone1","gemstone2"]

class ViewSettings: ObservableObject {
    @Published var colWidthLeft: CGFloat
    @Published var colWidthRight: CGFloat
    
    init(colWidthLeft: CGFloat, colWidthRight: CGFloat){
        self.colWidthLeft = colWidthLeft
        self.colWidthRight = colWidthRight
    }
    
}


var desc: [String] = ["Select an app below","Gemstone, a UIKit app featuring a custom pickerview and collection view. The loading screen was created with Adobe AI"]


struct AppPortfolio{
    var text: String
    var skillCode: Double
    var skillDesign: Double
    var skillUXUI: Double
    var skillDesginThinking: Double
    
}

var start = AppPortfolio(text: "Pick an App below to learn more", skillCode: 0.8, skillDesign: 0.5, skillUXUI: 0.8, skillDesginThinking: 0.9)

var gem1 = AppPortfolio(text: "Gemstone: Student are chalenged to re-invent the classic board game mastermind. Art is created using Adobe Creative Cloud and Generative AI", skillCode: 0.9, skillDesign: 0.0, skillUXUI: 0.75, skillDesginThinking: 0.8)

var gem2 = AppPortfolio(text: "Gemstone: UIKit App lesson where student use custom pickerPiew and collection views", skillCode: 0.9, skillDesign: 0.0, skillUXUI: 0.75, skillDesginThinking: 0.8)

var pick1 = AppPortfolio(text: "Pick Me: UIKit app developed as a classroom management tool", skillCode: 0.7, skillDesign: 0.0, skillUXUI: 0.2, skillDesginThinking: 0.9)

var pick2 = AppPortfolio(text: "Pick Me: Student roster in randomized to increse classroom participation and quickly logs important infomation about student behavior", skillCode: 0.7, skillDesign: 0.0, skillUXUI: 0.2, skillDesginThinking: 0.9)

var hsbColor = AppPortfolio(text: "HSB color pallete generation app designed to help student understand the application of hue saturation and brightness in swift.", skillCode: 0.75, skillDesign: 0.2, skillUXUI: 0.2, skillDesginThinking: 0.8)



var portDesc: [AppPortfolio] = [start, gem1, gem2, hsbColor,  pick1, pick2]

//class UserSettings: ObservableObject {
//    enum Sex: String {
//        case male
//        case female
//        case other
//    }
//
//    @Published var sex: Sex
//    @Published var weight: Double
//    @Published var license: Bool
//
//    init(sex: Sex, weight: Double, license: Bool) {
//        self.sex = sex
//        self.weight = weight
//        self.license = license
//    }
//}



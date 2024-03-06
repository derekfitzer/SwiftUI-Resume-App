//
//  SkillsView.swift
//  ResumeIpadApp
//
//  Created by Derek Fitzer on 2/26/24.
//

import SwiftUI

struct SkillsView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            Text("Skills")
                .foregroundColor(.dfIvory)
                .font(.system(size: 35))
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                .fontWeight(.bold)
            
            
            VStack{
                Gauge(value: 0.90, label: {
                    Text("Swift UIKit SwiftUI")
                        .foregroundColor(.dfGold)
                        .font(.system(size: 15))
                }
                )
                .animation(.easeInOut(duration: 2.0), value: 0.1)
                    .tint(.dfIvory)
                    .gaugeStyle(.accessoryLinearCapacity)
                
                Gauge(value: 0.65, label: {
                    Text("Python")
                        .foregroundColor(.dfGold)
                        .font(.system(size: 15))
                }
                )
                .gaugeStyle(.accessoryLinearCapacity)
                    .tint(.dfIvory)
                Gauge(value: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, label: {
                    Text("UX/UI")
                        .foregroundColor(.dfGold)
                        .font(.system(size: 15))
                }
                )
                .gaugeStyle(.accessoryLinearCapacity)
                    .tint(.dfIvory)
                Gauge(value: 0.2, label: {
                    Text("Design Thinking")
                        .foregroundColor(.dfGold)
                        .font(.system(size: 15))
                }
                )
                .gaugeStyle(.accessoryLinearCapacity)
                    .tint(.dfIvory)
                
            }
        }
    }
}

#Preview {
    SkillsView()
}

//
//  AppScroll.swift
//  ResumeIpadApp
//
//  Created by Derek Fitzer on 2/26/24.
//

import SwiftUI
import AVKit

struct AppScroll: View {
    @State var description = portDesc[0].text
    @State var code = portDesc[0].skillCode
    @State var design = portDesc[0].skillDesign
    @State var UXUI = portDesc[0].skillUXUI
    @State var DesignT = portDesc[0].skillDesginThinking
    
    var body: some View {
        VStack{
            VStack(alignment: .leading, spacing: 5) {
                Text("Skills")
                    .foregroundColor(.dfIvory)
                    .font(.system(size: 35))
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                    .fontWeight(.bold)
                VStack{
                    Gauge(value: code, label: {
                        Text("Code")
                            .foregroundColor(.dfGold)
                            .font(.system(size: 15))
                    }
                    ).animation(.easeInOut(duration: 0.2), value: code)
                    
//                    .transition(.scale) did not work
                    .tint(.dfIvory)
                    .gaugeStyle(.accessoryLinearCapacity)
                    
                    
                    
                    
                    Gauge(value: design, label: {
                        Text("Design")
                            .foregroundColor(.dfGold)
                            .font(.system(size: 15))
                    }
                    )
                    .animation(.easeInOut(duration: 0.2), value: design)
                    .gaugeStyle(.accessoryLinearCapacity)
                    .tint(.dfIvory)
                    Gauge(value: UXUI, label: {
                        Text("UX/UI")
                            .foregroundColor(.dfGold)
                            .font(.system(size: 15))
                    }
                    )
                    .gaugeStyle(.accessoryLinearCapacity)
                    .tint(.dfIvory)
                    .animation(.easeInOut(duration: 0.2), value: UXUI)
                    
                    Gauge(value: DesignT, label: {
                        Text("Design Thinking")
                            .foregroundColor(.dfGold)
                            .font(.system(size: 15))
                    }
                    )
                    .gaugeStyle(.accessoryLinearCapacity)
                    .tint(.dfIvory)
                    .animation(.easeInOut(duration: 0.2), value: DesignT)
                    
                }
            }
            
            
            VStack(alignment: .leading, spacing: 5){
                Text("App Portfolio")
                    .foregroundColor(.dfIvory)
                    .font(.system(size: 35))
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                    .fontWeight(.bold)
                    .onTapGesture(perform: {
                        print("hi")
                        
                    })
                Divider()
                Text(description)
                    .foregroundColor(.dfIvory)
                    .frame(height: 75)
                
                
                ScrollView(.horizontal){
                    HStack {
                        Image("gemstone1")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(height: 550)
                            .cornerRadius(25)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 10))
                            .onTapGesture(perform: {
                                print("hi")
                                description = portDesc[1].text
                                code = portDesc[1].skillCode
                                design = portDesc[1].skillDesign
                                UXUI = portDesc[1].skillUXUI
                                DesignT = portDesc[1].skillDesginThinking
                            })
                            
                        
//                        VideoPlayer(player: AVPlayer(url:  Bundle.main.url(forResource: "hsbVideo", withExtension: "mp4")!))
//                            .frame(height: 500)
                        
                        
                        Image("gemstone2")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(height: 550)
                            .cornerRadius(25)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 10))
                            .onTapGesture(perform: {
                                print("hi")
                                description = portDesc[2].text
                                code = portDesc[2].skillCode
                                design = portDesc[2].skillDesign
                                UXUI = portDesc[2].skillUXUI
                                DesignT = portDesc[2].skillDesginThinking
                            })
                        
                        Image("hsbApp")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(height: 550)
                            .cornerRadius(25)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 10))
                            .onTapGesture(perform: {
                                print("hi")
                                description = portDesc[3].text
                                code = portDesc[3].skillCode
                                design = portDesc[3].skillDesign
                                UXUI = portDesc[3].skillUXUI
                                DesignT = portDesc[3].skillDesginThinking
                            })
                        Image("pickme2")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(height: 550)
                            .cornerRadius(25)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 10))
                            .onTapGesture(perform: {
                                print("hi")
                                description = portDesc[4].text
                                code = portDesc[4].skillCode
                                design = portDesc[4].skillDesign
                                UXUI = portDesc[4].skillUXUI
                                DesignT = portDesc[4].skillDesginThinking
                            })
                        
                        Image("pickme1")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(height: 550)
                            .cornerRadius(25)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 10))
                            .onTapGesture(perform: {
                                print("hi")
                                description = portDesc[5].text
                                code = portDesc[5].skillCode
                                design = portDesc[5].skillDesign
                                UXUI = portDesc[5].skillUXUI
                                DesignT = portDesc[5].skillDesginThinking
                            })
                    }
                }
            }
        }
    }
}

#Preview {
    ZStack {
        Color.dfBrown
            .ignoresSafeArea()
        AppScroll()
       
    }
}

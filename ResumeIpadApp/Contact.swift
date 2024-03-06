//
//  Contact.swift
//  ResumeIpadApp
//
//  Created by Derek Fitzer on 2/26/24.
//

import SwiftUI

struct Contact: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20){
            
                HStack{
                    Image(systemName: "phone.circle")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 30)
                        .foregroundColor(.dfBrown)
                    Text("+1 614-352-8002")
                        .foregroundColor(.dfBrown)
                        .font(.system(size: 25))
                        .fontWeight(.medium)
                }
                

                HStack{ //
                    Image(systemName: "person.crop.circle")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 30)
                        .foregroundColor(.dfBrown)
                    Text("franzderek@gmail.com")
                        .foregroundColor(.dfGold)
                        .font(.system(size: 25))
                        .fontWeight(.medium)
                        .tint(.dfLightBrown)
                        
                    
                }
            
            }
            .padding(EdgeInsets(top: 35, leading: 0, bottom: 20, trailing: 0))
//             Divider()
        }
    
    
}

#Preview {
    Contact()
}

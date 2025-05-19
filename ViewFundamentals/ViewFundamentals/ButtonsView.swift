//
//  ButtonsView.swift
//  ViewFundamentals
//
//  Created by 무빈최 on 5/19/25.
//

import SwiftUI

struct ButtonsView: View {
    var body: some View {
        VStack {
            // Button 1
            Button("Tap Button 1" , action : {
                print("Button Tapped")
            })
            
            // Button 2
            Button(action : {
                
            } , label : {
                HStack {
                    Image(systemName: "person.fill")
                    Text("Tap Button 2")
                        .font(.system(size : 16 , weight : .bold))
                }
            })
            
            // Button 3
            Button("Tap Button 3" , role : nil , action : {
                
            })
            
        }
    }
}
 
#Preview {
    ButtonsView()
}

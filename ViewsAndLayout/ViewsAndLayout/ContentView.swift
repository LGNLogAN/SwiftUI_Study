//
//  ContentView.swift
//  ViewsAndLayout
//
//  Created by 무빈최 on 5/12/25.
//

import SwiftUI

// Compound Views

// Expanding Views

// Color.red.ignoresSafeArea()

// Toggle("Toggle" , isOn: $isOn).border(Color.black , width: 2)

struct ContentView: View {
    
    var body: some View {
        GeometryReader(content: {
            geometry in
            VStack {
                HStack(spacing: 0){
                    Image("apple")
                        .frame(width:(geometry.size.width - 20 ) / 2)
                        .border(Color.black)
                    Text("Apple")
                        .frame(width:(geometry.size.width - 20) / 2)
                        .border(Color.black)
                }
                .padding(.horizontal, 20)
                //.padding([.top,.leading] , 40)
                Spacer()
            }
            .frame(width: geometry.size.width)
            .border(Color.black)
        })
    }
}

#Preview {
    ContentView()
}

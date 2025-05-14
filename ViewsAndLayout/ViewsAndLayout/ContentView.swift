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
        HStack(alignment: .bottom , spacing: 10) {
            Image("apple")
                .border(Color.black)
            Text("Apple")
                .border(Color.black)
        }.frame(width: 300 , height: 300 , alignment: .center).border(Color.red)
    }
}

#Preview {
    ContentView()
}

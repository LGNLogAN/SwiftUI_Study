//
//  ContentView.swift
//  ViewFundamentals
//
//  Created by 무빈최 on 5/18/25.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        VStack {
            Text("Hello World My name is choi mubin my hobby is game and coding and I like to play basketball")
                .font(.system(size: 18 , weight: .medium))
                .foregroundStyle(.primary)
                .multilineTextAlignment(.center)
                .lineSpacing(10)
                .lineLimit(1)
                .padding(.horizontal, 10)
        }
    }
}

#Preview {
    TextView()
}

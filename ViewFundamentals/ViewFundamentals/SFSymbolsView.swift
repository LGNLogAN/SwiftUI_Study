//
//  ContentView.swift
//  ViewFundamentals
//
//  Created by 무빈최 on 5/18/25.
//


// https://developer.apple.com/sf-symbols

import SwiftUI

struct SFSymbolsView: View {
    var body: some View {
        VStack{
            HStack{
                Image(systemName: "person.2")
                    .symbolRenderingMode(.palette)
                    .font(.system(size: 50 , weight: .bold))
                    .foregroundStyle(Color.red , Color.yellow)
            }
            .padding(.vertical, 20)
            HStack{
                Image(systemName: "square.and.arrow.up.badge.clock")
                    .symbolRenderingMode(.monochrome)
                    .font(.system(size:50 , weight: .bold))
                    .foregroundStyle(Color.gray , Color.blue) // 단색이라 두 번째 색 적용이 안 된 모습
            }
            .padding(.vertical, 20)
            HStack{
                Image(systemName: "wave.3.right"
                      , variableValue: 0.5)
                    .symbolRenderingMode(.multicolor)
                    .font(.system(size:50 , weight: .bold))
                    .foregroundStyle(Color.red)
            }
        }
        
    }
}

#Preview {
    SFSymbolsView()
}

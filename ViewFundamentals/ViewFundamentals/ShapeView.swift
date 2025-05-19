//
//  ShapeView.swift
//  ViewFundamentals
//
//  Created by 무빈최 on 5/19/25.
//

import SwiftUI

struct ShapeView: View {
    var body: some View {
        VStack(spacing: 30){
            Rectangle()
                .fill(.red)
                .stroke(.black , lineWidth: 10)
                .frame(width:250,height:100)
            RoundedRectangle(cornerRadius: 8)
                .fill(.red)
                .stroke(.black , lineWidth: 10)
                .frame(width: 250, height: 100)
            UnevenRoundedRectangle(cornerRadii: .init(topLeading: 20,bottomLeading: 20))
                .fill(.red)
                .frame(width : 250 , height: 100)
            Capsule()
                .frame(width : 250 , height: 100)
            Ellipse()
                .frame(width : 250 , height: 100)
            Circle()
                
        }
    }
}

#Preview {
    ShapeView()
}

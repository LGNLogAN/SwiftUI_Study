//
//  ContentView.swift
//  ViewFundamentals
//
//  Created by 무빈최 on 5/18/25.
//

import SwiftUI

struct ImagesView: View {
    var body: some View {
        VStack {
            Image("treeJpg")
                .resizable()
                .frame(maxWidth: .infinity)
                .frame(height: 250)
            Image("treeSvg" , bundle: nil)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .foregroundStyle(.blue)
                .frame(width: 200 , height: 200)
                .border(Color.black)
            Spacer()
        }
    }
}

#Preview {
    ImagesView()
}

//
//  ContentView.swift
//  GameGuess
//
//  Created by 무빈최 on 5/7/25.
//

import SwiftUI

struct ContentView: View {
    
    @State var correctAnswer: Int = 0
    @State var score: Int = 0
    @State var gameMessage: String = "?"
    @State var gameAnswer: String = ""
    // mm
    
    var body: some View {
        VStack {
            Text(gameMessage)
                .font(.system(size: 40 , weight: .semibold)).padding(.top , 100)
            Text(gameAnswer).font(.system(size: 20,)).padding(.bottom , 100)
            HStack{
                Spacer()
                Text("Score : \(score)")
                    .font(.system(size: 15 , weight: .semibold))
            }
            Button(action: {
                check(0)
            } , label: {
                Image("cat")
                    .frame(maxWidth: . infinity)
                    .frame(height: 50)
                    .background(Color.blue)
                    .clipShape(RoundedRectangle(cornerRadius:6))
            })
            
            Button(action: {
                check(1)
            } , label: {
                Image("dog")
                    .frame(maxWidth: .infinity)
                    .frame(height: 50)
                    .background(Color.blue)
                    .clipShape(RoundedRectangle(cornerRadius:6))
            })
            
            Button(action: {
                check(2)
            } , label: {
                Image("fox")
                    .frame(maxWidth: .infinity)
                    .frame(height: 50)
                    .background(Color.blue)
                    .clipShape(RoundedRectangle(cornerRadius:6))
            })
            Spacer()
        }
        .padding()
    }
    
    func check (_ answer: Int) {
        if answer == correctAnswer {
            score += 1
            gameMessage = "Correct"
            gameAnswer = "Correct answer is \(correctAnswer)"
        }else {
            if score != 0 {
                score -= 1
            }
            gameMessage = "Failed"
            gameAnswer = "Correct answer is \(correctAnswer)"
            
            
        }
        randomizeCorrectAnswer()
    }
        
        func randomizeCorrectAnswer () {
            let randomCorrectAnswer = Int.random(in: 0..<3)
            
            correctAnswer = randomCorrectAnswer
            
        }
}

#Preview {
    ContentView()
}

//
//  questionOne.swift
//  questionsApp
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct questionOne: View {
    @State var questionOneAnswer = "Pizza"
    var body: some View {
        NavigationStack {
            ZStack{
                Color(.systemGreen)
                    .ignoresSafeArea()
                
                VStack{
                    Text("What is your favorite food?")
                        .font(.title2)
                        .fontWeight(.semibold)
                    
                    NavigationLink(destination: questionTwo()) {
                        Text("Next Question")
                    }
                    .padding(.bottom, 25.0)
                
                    Button(questionOneAnswer) {
                            questionOneAnswer = "Tasty 🍕"
                        
                    }
                }
            }
        }

    }
}

struct questionOne_Previews: PreviewProvider {
    static var previews: some View {
        questionOne()
    }
}

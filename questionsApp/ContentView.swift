//
//  ContentView.swift
//  questionsApp
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color(.systemGreen)
                    .ignoresSafeArea()
                
                VStack{
                    NavigationLink(destination: questionOne()) {
                        Text("Begin Quiz")
                            .font(.title)
                    }
                
                
            
                    
                }
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

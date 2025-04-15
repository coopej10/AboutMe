//
//  ContentView.swift
//  AboutMe
//
//  Created by Jessica Cooper on 4/13/25.
//

import SwiftUI

struct ContentView: View {
    @State private var buttonText = "Tap for a fun fact"
var body: some View {
    ScrollView {
        ZStack {
            Color(red:248/255,green:200/255,blue:220/255 )
                .ignoresSafeArea()
        VStack {
            Text("All About Me!")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color.red)
            Image("cherryBlossoms")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding(.all)
            Text("Welcome to my About Me app. I'm happy you're here!")
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .padding([.top, .leading, .bottom])
            Button(buttonText) {
                buttonText = "I have visited more than 10 different countries!"
                                }
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}

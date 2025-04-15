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
        ZStack {
            Color(red:248/255,green:200/255,blue:220/255 )
                .ignoresSafeArea()
        ScrollView {
            VStack {
            Text("All About Me!")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color.red)
            Image("cherryBlossoms")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding([.top, .leading, .trailing])
                Text("My name is Jessica. Here is a picture of me in one of my favorite cities: Washington, DC! I love to visit the cherry blossoms with my friends.")
                    .font(.caption)
                    .multilineTextAlignment(.center)
            Text("Welcome to my About Me app. I'm happy you're here!")
                    .fontWeight(.bold)
                    .foregroundColor(Color.red)
                    .multilineTextAlignment(.center)
                    .padding([.top, .leading, .bottom])
            Button(buttonText) {
                buttonText = "I have visited more than 10 different countries!"
                                }
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(15)
                Text("My favorite color is pink.")
                    .fontWeight(.heavy)
                .padding([.top, .leading, .trailing])
                Text("I have two younger siblings.")
                    .fontWeight(.heavy)
                Text("I love to read.")
                    .fontWeight(.heavy)
                Text("I have two adorable dogs.")
                    .fontWeight(.heavy)
                    .padding([.leading, .bottom, .trailing])
                }
            .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}

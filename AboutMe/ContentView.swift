//
//  ContentView.swift
//  AboutMe
//
//  Created by Jessica Cooper on 4/13/25.
//

import SwiftUI

struct ContentView: View {
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
                }
            }
        }
    }
}

#Preview {
    ContentView()
}

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
            VStack {
                Text("All About Me!")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color.pink)
                Image("cherryBlossoms")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
            }
        }
    }
}

#Preview {
    ContentView()
}

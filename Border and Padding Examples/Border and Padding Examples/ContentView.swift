//
//  ContentView.swift
//  Border and Padding Examples
//
//  Created by Mazharul Huq on 11/13/20.
//  Best viewed on iPad

import SwiftUI

struct ContentView: View {
    let linearGradient = LinearGradient(gradient: Gradient(colors: [.red,.green, .blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
    let radialGradient = RadialGradient(gradient: Gradient(colors: [.red, .green, .blue]), center: .bottom, startRadius: 10, endRadius: 400)
    
    var body: some View {
        VStack(spacing:10) {
            HStack(spacing:30) {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .font(.largeTitle)
                    .border(Color.orange)
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .font(.largeTitle)
                    .border(Color.orange, width: 8)
            }
            HStack(spacing:30) {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .font(.largeTitle)
                    .padding(5)
                    .border(Color.orange, width: 5)
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .font(.largeTitle)
                    .padding(10)
                    .border(Color.orange, width: 5)
            }
            HStack(spacing:30) {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .font(.largeTitle)
                    .padding(5)
                    .border(linearGradient, width: 5)
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .font(.largeTitle)
                    .padding(10)
                    .border(radialGradient, width: 5)
            }
            Text("Hello, World!")
                .font(.largeTitle)
                .padding(5)
                .border(Color.red, width:2)
                .padding(10)
                .border(Color.blue, width:5)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  Text Style Examples
//
//  Created by Mazharul Huq on 9/22/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            TextStyleView()
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Text Styles")
                }
            MultilineView()
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Multiline Text")
                }
            TruncationModeView()
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Truncation Modes")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

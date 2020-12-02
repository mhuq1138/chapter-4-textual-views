//
//  ContentView.swift
//  Font and Font Style
//
//  Created by Mazharul Huq on 9/21/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            DynamicFontsView()
            Divider()
            SystemFontsView()
            Divider()
            CustomFontsView()
            Divider()
            FontStyleView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

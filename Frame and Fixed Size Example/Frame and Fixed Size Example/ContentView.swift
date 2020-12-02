//
//  ContentView.swift
//  Frame and Fixed Size Example
//
//  Created by Mazharul Huq on 11/15/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:20){
            FrameView()
            Divider()
            FixedSizeView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

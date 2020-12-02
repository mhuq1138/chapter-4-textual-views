//
//  ContentView.swift
//  Background and Overlay Examples
//
//  Created by Mazharul Huq on 11/13/20.
//  Best vied in iPad

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:30){
            BackgroundAndPaddingView()
            Divider()
            ImageAsBackgroundView()
            Divider()
            OverlayView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

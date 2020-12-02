//
//  BackgroundAndPaddingView.swift
//  Background and Overlay Examples
//
//  Created by Mazharul Huq on 11/14/20.
//

import SwiftUI

struct BackgroundAndPaddingView: View {
    var body: some View {
        HStack(spacing: 10) {
            Text("Hello, World!")
                .background(Color.orange)
                .padding(25)
                .border(Color.red)
            Text("Hello, World!")
                .padding(25)
                .background(Color.green)
                .border(Color.red)
        }.font(.largeTitle)
         .foregroundColor(.white)
    }
}

struct BackgroundAndPaddingView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundAndPaddingView()
    }
}

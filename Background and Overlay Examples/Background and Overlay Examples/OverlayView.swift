//
//  OverlayView.swift
//  Background and Overlay Examples
//
//  Created by Mazharul Huq on 11/14/20.
//

import SwiftUI

struct OverlayView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(.largeTitle)
            .padding(10)
            .overlay(RoundedRectangle(cornerRadius: 20)
                        .stroke(Color.purple, lineWidth: 5))
    }
}

struct OverlayView_Previews: PreviewProvider {
    static var previews: some View {
        OverlayView()
            .previewLayout(.fixed(width: 350, height: 150))
    }
}

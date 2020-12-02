//
//  FixedSizeView.swift
//  Frame and Fixed Size Example
//
//  Created by Mazharul Huq on 11/15/20.
//

import SwiftUI

struct FixedSizeView: View {
    var body: some View {
        VStack(spacing:70) {
            Text("This is a single line text too long to fit in a box")
                .foregroundColor(.red)
                .fixedSize(horizontal:
                              true, vertical: false)
                .frame(width: 200, height: 50, alignment: .center)
                .border(Color.blue, width:2)
            Text("Hello")
                .font(.custom("Menlo", size: 120))
                .foregroundColor(.red)
                .fixedSize()
                .frame(width: 200, height: 50, alignment: .center)
                .border(Color.green, width:2)
        }
    }
}

struct FixedSizeView_Previews: PreviewProvider {
    static var previews: some View {
        FixedSizeView()
            .previewLayout(.fixed(width: 500, height: 300))
    }
}

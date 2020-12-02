//
//  FrameView.swift
//  Frame and Fixed Size Example
//
//  Created by Mazharul Huq on 11/15/20.
//

import SwiftUI

struct FrameView: View {
    var body: some View {
        VStack(spacing:20) {
            
            Text("Frame larger than text")
                .foregroundColor(.red)
                .frame(width: 400, height: 100, alignment: .topLeading)
                .border(Color.blue)
            Text("Frame larger than text")
                .foregroundColor(.red)
                .frame(width: 400, height: 100, alignment: .bottomTrailing)
                .border(Color.blue)

            Text("Text too large to fit in a single line. So, additional lines are created as needed ")
                .foregroundColor(.blue)
                .frame(width: 350, height: 200, alignment: .topLeading)
                .border(Color.red)
            
            Text("Text too large to fit in a single line. The frame is not high enough for more than two lines to fit and the text is truncated ")
                .foregroundColor(.orange)
                .frame(width: 350, height: 100, alignment: .topLeading)
                .border(Color.green)
        }.font(.largeTitle)
    }
}

struct FrameView_Previews: PreviewProvider {
    static var previews: some View {
        FrameView()
            .previewLayout(.fixed(width: 500, height: 600))
    }
}

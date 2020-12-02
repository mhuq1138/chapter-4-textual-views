//
//  TruncationModeView.swift
//  Text Style Examples
//
//  Created by Mazharul Huq on 9/22/20.
//

import SwiftUI

struct TruncationModeView: View {
    let longText = "This text is long enough requiring multiple lines on iPhone in portrait orientation."
    
    var body: some View {
        VStack(spacing:20) {
            Text(longText)
                .foregroundColor(.green)
            //Truncation at tail (default)
            Text(longText)
                .lineLimit(2)
                .foregroundColor(.red)
            //Truncation at middle
            Text(longText)
                .lineLimit(2)
                .truncationMode(.middle)
                .foregroundColor(.blue)
            //Truncation mode trailing
            Text(longText)
                .lineLimit(2)
                .truncationMode(.tail)
                .foregroundColor(.orange)
        }.font(.largeTitle)
         .frame(width: 350)
    }
}

struct TruncationModeView_Previews: PreviewProvider {
    static var previews: some View {
        TruncationModeView()
            .previewLayout(.fixed(width: 400, height: 600))
    }
}

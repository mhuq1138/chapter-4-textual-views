//
//  MultilineView.swift
//  Text Style Examples
//
//  Created by Mazharul Huq on 9/22/20.
//

import SwiftUI

struct MultilineView: View {
    let longText = "This text is long enough requiring multiple lines on iPhone in portrait orientation."
    var body: some View {
        VStack(spacing:20) {
            Text(longText)
                .foregroundColor(.green)
            Text(longText)
                .lineLimit(2)
                .foregroundColor(.red)
            Text(longText)
                .lineSpacing(15.0)
                .foregroundColor(.blue)
            Text(longText)
                .multilineTextAlignment(.leading)
            Text(longText)
                .multilineTextAlignment(.center)
            Text(longText)
                .multilineTextAlignment(.trailing)
        }.font(.title)
         .frame(width: 350)
    }
}

struct MultilineView_Previews: PreviewProvider {
    static var previews: some View {
        MultilineView()
            
    }
}

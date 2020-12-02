//
//  ConcatenatingTextViews.swift
//  Formatted Text View Examples
//
//  Created by Mazharul Huq on 11/15/20.
//

import SwiftUI

struct ConcatenatingTextViews: View {
    var body: some View {
        Text("Hello")
            .font(.custom("Arial", size: 50))
            .foregroundColor(.red)
        +
        Text(" World")
            .font(.custom("Menlo", size: 60))
            .foregroundColor(.green)
    }
}

struct ConcatenatingTextViews_Previews: PreviewProvider {
    static var previews: some View {
        ConcatenatingTextViews()
            .previewLayout(.fixed(width: 400, height: 250))
    }
}

//
//  StringInterpolationView.swift
//  Formatted Text View Examples
//
//  Created by Mazharul Huq on 11/15/20.
//

import SwiftUI

struct StringInterpolationView: View {
    var body: some View {
        Text(String(format: " Value of pi: %.4f",  Double.pi))
            .font(.largeTitle)
            .foregroundColor(.orange)
    }
}

struct StringInterpolationView_Previews: PreviewProvider {
    static var previews: some View {
        StringInterpolationView()
            .previewLayout(.fixed(width: 400, height: 200))
    }
}

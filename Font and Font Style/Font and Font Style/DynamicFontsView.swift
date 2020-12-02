//
//  DynamicFontsView.swift
//  Font and Font Style
//
//  Created by Mazharul Huq on 9/21/20.
//

import SwiftUI

struct DynamicFontsView: View {
    var body: some View {
        VStack{
            Text("Dynamic Font: largeTitle")
                .font(.largeTitle)
                .foregroundColor(.orange)
            Text("Dynamic Font: title")
                .font(.title)
                .foregroundColor(.blue)
            Text("Dynamic Font: title2")
                .font(.title2)
                .foregroundColor(.green)
            Text("Dynamic Font: body")
                .font(.body)
                .foregroundColor(.black)
            Text("Dynamic Font: footnote")
                .font(.footnote)
                .foregroundColor(.gray)
        }.padding(.bottom, 30)
    }
}

struct DynamicFontsView_Previews: PreviewProvider {
    static var previews: some View {
        DynamicFontsView()
            .previewLayout(.fixed(width: 400, height: 200))
    }
}

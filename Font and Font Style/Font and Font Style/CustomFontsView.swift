//
//  CustomFontsView.swift
//  Font and Font Style
//
//  Created by Mazharul Huq on 9/21/20.
//

import SwiftUI

struct CustomFontsView: View {
    var body: some View {
        VStack(spacing:10){
            Text("Custom Font: Dynamic size")
                .font(.custom("Menlo", size: 25))
            Text("Custom Font: Fixed size")
                .font(.custom("Menlo", fixedSize: 35))
                .foregroundColor(.orange)
            Text("Custom Font: Times relative to ")
                .font(.custom("Times", size: 30, relativeTo: .headline))
                .foregroundColor(.blue)
        }.padding(.bottom, 20)
    }
}

struct CustomFontsView_Previews: PreviewProvider {
    static var previews: some View {
        CustomFontsView()
            .previewLayout(.fixed(width: 550, height: 200))
    }
}

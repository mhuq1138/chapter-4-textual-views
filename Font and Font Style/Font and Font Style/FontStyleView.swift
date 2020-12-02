//
//  FontStyleView.swift
//  Font and Font Style
//
//  Created by Mazharul Huq on 9/21/20.
//

import SwiftUI

struct FontStyleView: View {
    let fontUltraLight = Font.title.weight(.ultraLight)
    let fontBold = Font.system(size: 40).bold()
    let fontItalic = Font.custom("Times", size: 50).italic()
    let fontMonospaced = Font.system(.largeTitle).monospacedDigit()
    
    var body: some View {
        VStack{
            Text("Font Weight ultralight")
                .font(fontUltraLight)
                .foregroundColor(.gray)
            Text("Font Style Bold")
                .font(fontBold)
            Text("Font Style Italic")
                .font(fontItalic)
                .foregroundColor(.orange)
            Text("Font Style Monospaced")
                .font(fontMonospaced)
                .foregroundColor(.blue)
        }
    }
}
 
struct FontStyleView_Previews: PreviewProvider {
    static var previews: some View {
        FontStyleView()
            .previewLayout(.fixed(width: 450, height: 200))
    }
}

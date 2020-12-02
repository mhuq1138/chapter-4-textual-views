//
//  FontAppearanceView.swift
//  Text Style Examples
//
//  Created by Mazharul Huq on 9/22/20.
//

import SwiftUI

struct FontAppearanceView: View {
    var body: some View {
        VStack {
            HStack(spacing:20){
                Text("Red")
                    .foregroundColor(.red)
                Text("Green")
                    .foregroundColor(.green)
                Text("Blue")
                    .foregroundColor(.blue)
            }.font(.largeTitle)
            Text("This is bold text")
                .bold()
                .font(.largeTitle)
            Text("This is italic text")
                .italic()
                .font(.title)
            Text("This is underlined")
                .font(.largeTitle)
                .underline(true, color: .green)
            Text("This is strikethrough text")
                .font(.title)
                .strikethrough(true, color: .red)
            Divider()
        }
    }
}

struct FontAppearanceView_Previews: PreviewProvider {
    static var previews: some View {
        FontAppearanceView()
            .previewLayout(.fixed(width: 450, height: 300))
    }
}

//
//  CharacterAppearanceView.swift
//  Text Style Examples
//
//  Created by Mazharul Huq on 9/22/20.
//

import SwiftUI

struct CharacterAppearanceView: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .textCase(.uppercase)
                .foregroundColor(.red)
            Text("Text with tracking")
                .font(.body)
                .tracking(10)
            HStack{
                Text("Text with kerning: ")
                    .font(.title)
                Text("ffi")
                    .font(.custom("American Typewriter", size: 40))
                    .kerning(50)
            }
            HStack(alignment: .top){
                Text("Hello")
                    .baselineOffset(10.0)
                    .border(Color.red)
                Text("Hello")
                    .border(Color.green)
                Text("Hello")
                    .baselineOffset(-10.0)
                    .border(Color.blue)
            }.font(.largeTitle)
            Divider()
        }.font(.largeTitle)
    }
}

struct CharacterAppearanceView_Previews: PreviewProvider {
    static var previews: some View {
        CharacterAppearanceView()
            .previewLayout(.fixed(width: 450, height: 300))
    }
}

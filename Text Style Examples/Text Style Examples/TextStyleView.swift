//
//  TextStyleView.swift
//  Text Style Examples
//
//  Created by Mazharul Huq on 9/22/20.
//

import SwiftUI

struct TextStyleView: View {
    var body: some View {
        VStack(spacing:40){
            FontAppearanceView()
            CharacterAppearanceView()
        }.padding()
    }
}

struct TextStyleView_Previews: PreviewProvider {
    static var previews: some View {
        TextStyleView()
    }
}

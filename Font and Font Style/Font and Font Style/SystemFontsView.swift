//
//  SystemFontsView.swift
//  Font and Font Style
//
//  Created by Mazharul Huq on 9/21/20.
//

import SwiftUI

struct SystemFontsView: View {
    var body: some View {
        VStack{
            //First method
            Text("System Font: headline")
                .font(Font.system(.headline))
                .foregroundColor(.red)
            Text("System Font: headline monospaced")
                .font(.system(.headline, design: .monospaced))
                .foregroundColor(.black)
            Text("System Font: largeTitle")
                .font(.system(.largeTitle, design: .serif))
                .foregroundColor(.green)
                .padding(.bottom, 20)
            //Second method
            Text("System Font: fixed size only")
                .font(.system(size: 30))
                .foregroundColor(.blue)
            Text("System Font: fixed size with weight and design")
                .font(.system(size: 30, weight: .heavy, design: .rounded))
                .foregroundColor(.blue)
        }.padding(.bottom, 30)
    }
}

struct SystemFontsView_Previews: PreviewProvider {
    static var previews: some View {
        SystemFontsView()
            .previewLayout(.fixed(width: 500, height: 300))
    }
}

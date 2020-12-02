//
//  ImageAsBackgroundView.swift
//  Background and Overlay Examples
//
//  Created by Mazharul Huq on 11/13/20.
//

import SwiftUI

struct ImageAsBackgroundView: View {
    var body: some View {
        VStack(spacing:30) {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .background(ImageRow())
                .padding(10)
                .border(Color.orange)
            Text("Hello from swiftUI")
                .padding(10)
                .background(Image("swiftui-96x96")
                        .resizable())
                .border(Color.orange)
        }.font(.largeTitle)
         .foregroundColor(.white)
    }
}
struct ImageRow:View{
    var body: some View{
        HStack{
            ForEach(0..<3){_ in
                Image("swiftui-96x96")
            }
        }
    }
}

struct ImageAsBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        ImageAsBackgroundView()
            .previewLayout(.fixed(width: 450, height: 250))
    }
}

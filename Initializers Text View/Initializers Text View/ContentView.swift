//
//  ContentView.swift
//  Initializers Text View
//
//  Created by Mazharul Huq on 9/21/20.
//

import SwiftUI

struct ContentView: View {
    let greeting = "Welcome to SwiftUI"
    
    var body: some View {
        VStack(spacing:20) {
            //1 no key found
            Text("Hello, world!")
            //2 key in default table
            Text("hello key")
            //3 key in different table
            Text("string_key", tableName: "Local")
            //4 verbatim string literal
            Text(verbatim: "This appears as it is")
            //5 stored string
            Text(greeting)
            //6 wrapping image
            Text(Image(systemName: "star.fill"))
                + Text("  from SwiftUI")
            //7 key in default table
            Text("bye key")
        }.font(.title2)
         .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.fixed(width: 500, height: 400))
    }
}

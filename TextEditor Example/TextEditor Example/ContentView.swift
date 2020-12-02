//
//  ContentView.swift
//  TextEditor Example
//
//  Created by Mazharul Huq on 11/17/20.
//

import SwiftUI

struct ContentView: View {
    @State private var inputText = ""
    @State private var wordCount = 0
    
    var body: some View {
        VStack(spacing:15){
            TextEditor(text: $inputText)
                .autocapitalization(.words)
                .disableAutocorrection(false)
                .font(.custom("HelveticaNeue", size: 20))
                .lineSpacing(4)
                .onChange(of: inputText) { value in
                    let words = inputText.split{$0 == " " || $0.isNewline}
                    wordCount = words.count
                }
                .border(Color.green)
            Text(inputText)
                .frame(height: 250, alignment: .leading)
            Text("#words: \(wordCount)")
        }.padding(15)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

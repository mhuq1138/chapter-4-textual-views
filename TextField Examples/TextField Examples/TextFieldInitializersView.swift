//
//  TextFieldInitializersView.swift
//  TextField Examples
//
//  Created by Mazharul Huq on 11/16/20.
//

import SwiftUI

struct TextFieldInitializersView: View {
    @State var emptyName  = ""
    @State var name = "Hamilton"
    let storedPlaceholder = "Name goes here"
    
    var body: some View {
        VStack{
            TextField("Enter name", text: $emptyName)
                .padding(10)
                .textFieldStyle(DefaultTextFieldStyle())
                .border(Color.red)
            TextField("Enter name", text: $name)
                .padding(10)
                .foregroundColor(.orange)
            TextField(storedPlaceholder, text: $emptyName)
                .padding(10)
                .textFieldStyle(RoundedBorderTextFieldStyle())
        }.font(.title)
         .padding()
    }
}

struct TextFieldInitializersView_Previews: PreviewProvider {
    static var previews: some View {
        TextFieldInitializersView()
            .previewLayout(.fixed(width: 400, height: 300))
    }
}

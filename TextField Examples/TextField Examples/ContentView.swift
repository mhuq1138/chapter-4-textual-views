//
//  ContentView.swift
//  TextField Examples
//
//  Created by Mazharul Huq on 11/16/20.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack{
           TextFieldInitializersView()
            TextFieldsInFormView()
            FormattedTextFieldView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  TextFieldsInFormView.swift
//  TextField Examples
//
//  Created by Mazharul Huq on 11/17/20.
//

import SwiftUI

struct TextFieldsInFormView: View {
    @State private var name = ""
    @State private var isEditing = false
    
    var body: some View {
        Form{
            TextField("Enter name", text: $name,onEditingChanged:{change in
                           isEditing = change
                     }){
                           print("Commit")
                     }
            Text("Name entered: \(name)")
                .foregroundColor(isEditing ? .red: .blue)
                .padding(.top, 30)
        }
    }
}

struct TextFieldsInFormView_Previews: PreviewProvider {
    static var previews: some View {
        TextFieldsInFormView()
    }
}

//
//  ContentView.swift
//  SecureField Example
//
//  Created by Mazharul Huq on 11/17/20.
//

import SwiftUI

struct ContentView: View {
    @State var userName = ""
    @State var password = ""
    @State var entry = ""
    
    var body: some View {
        Form{
            
            HStack{
                Text("User Name:")
                TextField("username", text: $userName)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                }.padding(10)
            
            HStack{
                Text("Password:")
                SecureField("password", text:$password)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                }.padding(10)
            
            Button(action: {
                self.entry = "\(self.userName)\n\(self.password)"
            }) {
                Text("Login")
            }
            
            Text("\(entry)")
            .lineLimit(2)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

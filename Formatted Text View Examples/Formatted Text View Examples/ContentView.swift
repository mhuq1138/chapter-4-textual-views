//
//  ContentView.swift
//  Formatted Text View Examples
//
//  Created by Mazharul Huq on 11/15/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:20){
            FormattedDateView()
            Divider()
            ConcatenatingTextViews()
            Divider()
            StringInterpolationView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  FormattedTextFieldView.swift
//  TextField Examples
//
//  Created by Mazharul Huq on 11/17/20.
//

import SwiftUI

struct FormattedTextFieldView: View {
    @State var amount = 0.0
    @State var date = Date()
   
    private var currencyFormatter: NumberFormatter = {
        let f = NumberFormatter()
        f.isLenient = true
        f.numberStyle = .currency
        return f
    }()
    
    private var dateFormatter: DateFormatter = {
        let f = DateFormatter()
        f.isLenient = true
        f.dateStyle = .short
        return f
    }()

    var body: some View {
        Form {
            TextField("Amount", value: $amount, formatter: currencyFormatter)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
            Text("Amount: $ \(self.amount, specifier: "%.2f")")
            
            TextField("Date", value: $date, formatter: dateFormatter)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            Text("Date: \(self.date)")
        }
    }
}

struct FormattedTextFieldView_Previews: PreviewProvider {
    static var previews: some View {
        FormattedTextFieldView()
            .previewLayout(.fixed(width: 500, height: 250))
    }
}

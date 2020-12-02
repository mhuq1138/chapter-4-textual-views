//
//  FormattedDateView.swift
//  Formatted Text View Examples
//
//  Created by Mazharul Huq on 11/15/20.
//

import SwiftUI

struct FormattedDateView: View {
    var body: some View {
        VStack(spacing:20) {
            Text(Date(), style: .date)
            Text(Date()...Date().addingTimeInterval(TimeInterval(4567890)))
            Text(DateInterval(start: Date(), duration: TimeInterval(9456780)))
        }.font(.largeTitle)
    }
}

struct FormattedDateView_Previews: PreviewProvider {
    static var previews: some View {
        FormattedDateView()
            .previewLayout(.fixed(width: 400, height: 300))
    }
}

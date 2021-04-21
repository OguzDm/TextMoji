//
//  TextMojiCell.swift
//  TextMoji
//
//  Created by Oguz Demırhan on 21.04.2021.
//

import SwiftUI
import MobileCoreServices

struct TextMojiCell: View {
    var textMoji: String
    var body: some View {
        ZStack{
            Text(textMoji)
                .font(.system(size: 25))
                .onTapGesture(count: 2) {
                    UIPasteboard.general.string = self.textMoji
                  }
        }
        .frame(width: 150, height: 100, alignment: .center)
        .background(Color(UIColor.tertiarySystemBackground))
        .cornerRadius(12.0)
        .shadow(color: .gray, radius: 4.2, x: 0.0, y: 0.0)
    }
}

struct TextMojiCell_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TextMojiCell(textMoji: "( ͡° ͜ʖ ͡°)")
                .preferredColorScheme(.dark)
        }
    }
}

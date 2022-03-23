//
//  LargeButton.swift
//  SwiftUI T36
//
//  Created by M Fadli Zein on 24/03/22.
//

import SwiftUI

struct LargeButton: View {
    var text = "Download files"
    var body: some View {
        Button(action: {}){
            Text(text)
                .bold()
        }
        .frame(maxWidth: .infinity)
        .padding(12)
        .background(Color.blue)
        .foregroundColor(.white)
        .cornerRadius(12)
    }
}

struct LargeButton_Previews: PreviewProvider {
    static var previews: some View {
        LargeButton()
    }
}
